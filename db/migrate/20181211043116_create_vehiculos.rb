class CreateVehiculos < ActiveRecord::Migration[5.2]
  def change
    create_table :vehiculos do |t|
      t.integer :tarifa
      t.string :placa

      t.timestamps
    end
  end
end
