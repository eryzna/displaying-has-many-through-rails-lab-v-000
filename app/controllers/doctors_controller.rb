class DoctorsController < ApplicaitonController

  def show
    @doctor = Doctor.find_by(params[:id])
