class CreateLlegadas < ActiveRecord::Migration[5.2]
  def change
    create_table :llegadas do |t|
      t.boolean :estado
      t.integer :id_vehiculo

      t.timestamps
    end
  end
end
