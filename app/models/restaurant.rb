class Restaurant < ActiveRecord::Base
  has_many :reservations
  has_many :users, through: :reservations

  validates :name, :address, presence: true

  mount_uploader :image, ImageUploader

  def hours_open
    (open...close).to_a
  end

end
