class RealReservationController < ApplicationController
  def create
    current_user.real_reservations.create!(params)
  end
end
