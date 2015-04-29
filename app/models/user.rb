class User < ActiveRecord::Base
  has_secure_password

  has_many :reservations
  has_many :users, through: :reservations

  validates :name,:email, presence: true
end
