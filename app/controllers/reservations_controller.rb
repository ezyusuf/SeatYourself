class ReservationsController < ApplicationController
  def new
    @reservations = Reservation.new
  end

  def show
    @reservation = Reservation.find(params[:id])
  end

  def create
    @reservation = Reservation.new(reservations_params)
    if @reservation.save
      redirect_to restaurant_path
    else
      render :new
    end
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to restaurant_path
  end

private
  def reservation_params
  params.require(:reservation).permit(:time,:party_size)
 end
end
