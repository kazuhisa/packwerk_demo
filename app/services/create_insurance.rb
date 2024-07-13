# このクラスは、車両の種類に応じて保険を作成するクラスです。
# クルマとバイク保険の作成処理が混在しているため、このクラスは肥大化してしまっています。
class CreateInsurance
  def self.run(vehicle)
    case vehicle
    when Motorcycle
      # バイク保険のややこしい処理
      aaaa
      bbbb
    when Car
      # 自動車保険のややこしい処理
      bbbb
      cccc
    else
      raise "Unknown vehicle type: #{vehicle.class}"
    end
  end

  private

  def aaaa; end
  def bbbb; end
  def cccc; end
end
