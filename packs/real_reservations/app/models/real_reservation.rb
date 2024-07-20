class RealReservation < ApplicationRecord
  belongs_to :user
  self.table_name = 'reservations'

  # 対面診療に特化した処理を書く
end
