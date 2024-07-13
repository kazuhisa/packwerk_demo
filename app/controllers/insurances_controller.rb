class InsurancesController < ApplicationController
  def create
    CreateInsurance.run(vehicle)
  end

  private

  def vehicle
    # パラメータ構築
  end
end
