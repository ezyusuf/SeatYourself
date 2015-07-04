class Reservation < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :user

  validate :max_party_size
  validate :check_hourly_capacity


  def max_party_size
    if self.party_size > 10
      errors.add(:base, "Sorry, party size cannot be more than 10 people!")
    end
  end

  def check_hourly_capacity

    other_people = Reservation.where(restaurant_id:restaurant_id, time:time).sum(:party_size)

    if other_people + party_size > Restaurant.first.capacity
      errors.add(:base, "Sorry, restaurant has reached capacity!")
    end

    # restaurant.available?(party_size, time)
  end


end
