class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :plate
      t.boolean :estado
      t.string :type_vehicle

      t.timestamps
    end
  end
end
