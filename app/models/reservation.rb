class Reservation < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :user

  validate :less_than_max_occupancy
  # before_save :check_reservation

  validates :time, uniqueness: { scope: :restaurant_id,
    message: "should happen once per restaurant" }


  def less_than_max_occupancy
    if self.party_size > 10
      errors.add(:base, "Sorry, too many people!")
    end
  end

  # def check_reservation
  #   restaurant.available?(time)
  # end

end
