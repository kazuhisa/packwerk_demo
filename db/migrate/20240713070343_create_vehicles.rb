class CreateVehicles < ActiveRecord::Migration[7.1]
  def change
    create_table :vehicles do |t|
      t.string :type, null: false
      t.references :user, null: false, foreign_key: true
      t.string :license_plate_number, null: false
      t.boolean :aeb, null: false, default: false
      t.integer :category, null: false

      t.timestamps
    end
  end
end
