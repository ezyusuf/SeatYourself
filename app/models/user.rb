class User < ActiveRecord::Base
  has_secure_password

  has_many :reservations
  has_many :restaurants, through: :reservations

  validates :name,:email, presence: true

  mount_uploader :avatar, AvatarUploader
end
