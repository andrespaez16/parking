class CreateParks < ActiveRecord::Migration[5.2]
  def change
    create_table :parks do |t|
      t.integer :fare_moto
      t.integer :fare_car

      t.timestamps
    end
  end
end
