class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :city_id
      t.string :location_name
      t.timestamps
    end
  end
end
