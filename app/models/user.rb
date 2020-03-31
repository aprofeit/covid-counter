class User < ApplicationRecord
  has_many :drink_consumptions

  validates :username, uniqueness: true
end
