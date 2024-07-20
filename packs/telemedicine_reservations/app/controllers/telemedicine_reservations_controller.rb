class TelemedicineReservationController < ApplicationController
  def create
    current_user.telemedicine_reservations.create!(params)
  end
end
