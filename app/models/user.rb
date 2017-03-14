class User < ApplicationRecord
  has_many :photos
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
