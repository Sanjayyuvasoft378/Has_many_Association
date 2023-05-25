class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end


  def edit
  end

  def new
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(pat_params)
    if @patient.save
      redirect_to @patient
    else
      render :new, status: :unprocessable_entity
    end
  end

  def pat_params
    params.require(:patient).permit(:name,:age)
  end
end
