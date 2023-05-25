class OwnersController < ApplicationController
  before_action :current_owner, only: [:show, :edit, :update, :destroy]
  def index
    @owners = Owner.all
  end

  def show
  end

  def new
    @owner = Owner.new
  end

  def create 
    @owner = Owner.new(owner_params)
    if @owner.save
      redirect_to @owner
    else
      render :new, status: :unprocessable_entity
    end
  end
  

  def edit
  end

  def update 
    if @owner.update(owner_params)
      redirect_to @owner
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    debugger
    @owner.destroy
    redirect_to owners_path, status: :see_other
  end


  def owner_params
    params.require(:owner).permit(:first_name, :last_name, :occupation, :age, :img_url)
  end

  def current_owner
    @owner = Owner.find(params[:id])
  end
end
