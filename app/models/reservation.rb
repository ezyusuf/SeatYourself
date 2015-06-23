class Reservation < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :user

  validate :less_than_max_occupancy

  def less_than_max_occupancy
    if self.party_size > 10
      errors.add(:base, "Sorry, too many people!")
    end
  end

end
