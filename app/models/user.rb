class User < ApplicationRecord
  has_many :real_reservations, dependent: :destroy
  has_many :telemedicine_reservations, dependent: :destroy
end
