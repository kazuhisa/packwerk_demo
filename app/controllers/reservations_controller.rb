class ReservationController < ApplicationController
  def create
    current_user.reservations.create!(params)
    # 対面診療・オンライン診療別の複雑な処理
  end
end
