class Reservation < ApplicationRecord
  belongs_to :user

  # 対面診療とオンライン診療の処理が一つのモデルに内包されており、どちらか一方の改修が他方に影響を及ぼすことが多かった。

  def hogehoge
    if '対面診療'
      # 対面診療の処理
    else
      # オンライン診療の処理
    end
  end
end
