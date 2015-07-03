class ReservationsController < ApplicationController
  before_filter :ensure_logged_in, only: [:create, :destroy]
  before_filter :load_restaurant


  def create

    @reservation = @restaurant.reservations.build(reservation_params)

    # @reservation = Reservation.new(reservation_params)
    # @reservation.restaurant = @restaurant

    @reservation.user = current_user
    if @reservation.save
      redirect_to restaurant_path(@restaurant), notice: "Reservation created successfully"
    else
      render "restaurants/show"
    end
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to restaurant_path(@reservation.restaurant)
  end

private
 def reservation_params
  params.require(:reservation).permit(:time,:party_size)
 end

 def load_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
 end
end
