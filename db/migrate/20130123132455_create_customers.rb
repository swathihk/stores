class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :location_id
      t.integer :city_id
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
