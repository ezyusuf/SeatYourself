class Restaurant < ActiveRecord::Base
  has_many :reservations
  has_many :users, through: :reservations

  validates :name, :address, presence: true
end
