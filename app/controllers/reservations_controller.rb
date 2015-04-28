class ReservationsController < ApplicationController
  before_filter :load_restaurant
  def new
    @reservations = Reservation.new
  end

  def show
    @reservation = Reservation.find(params[:id])
  end

  def create
    @reservation = @restaurant.reservations.build(reservation_params)
    @reservation.user = current_user
    if @reservation.save
      redirect_to restaurant_path(@restaurant), notice: "Reservation created successfully"
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

 def load_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
 end
end
