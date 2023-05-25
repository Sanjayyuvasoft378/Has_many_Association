class DogsController < ApplicationController
  before_action :current_dog, only: [:show, :edit, :update, :destroy]
  def index
    @dogs = Dog.all
  end
  def show
  end
  def new
    @dog = Dog.new
  end
  def create 
    @dog = Dog.new(dog_params)
    if @dog.save
      redirect_to @dog
    else
      render :new, status: :unprocessable_entity
    end
  end
  def edit
  end
  def update
    if @dog.update(dog_params)
      redirect_to @dog
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @dog.destroy
    redirect_to root_path, status: :see_other
  end

  def dog_params
    params.require(:dog).permit(:name, :breed, :age, :owner_id)
  end
  
  def current_dog
    @dog = Dog.find(params[:id])
  end
end
