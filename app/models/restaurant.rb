class Restaurant < ActiveRecord::Base
  has_many :reservations
  has_many :users, through: :reservations

  validates :name, :address, presence: true

  mount_uploader :image, ImageUploader

  def hours_open
    (open...close).to_a
  end

  # def available?(party_size, time)
  #   reservations_for_time = reservations.where(time: time)
  #   reservations_for_time.sum(:party_size) + party_size <= capacity
  # end
end
