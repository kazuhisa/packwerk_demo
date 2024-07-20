class TelemedicineReservation < ApplicationRecord
  belongs_to :user
  self.table_name = 'reservations'

  # オンライン診療に特化した処理を書く
end
