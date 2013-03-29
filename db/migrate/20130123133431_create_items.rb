class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :item_description
      t.integer :store_category_id
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
