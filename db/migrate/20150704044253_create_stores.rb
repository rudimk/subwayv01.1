class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :store_name
      t.text :store_location

      t.timestamps
    end
  end
end
