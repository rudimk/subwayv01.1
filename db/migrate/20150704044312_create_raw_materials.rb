class CreateRawMaterials < ActiveRecord::Migration
  def change
    create_table :raw_materials do |t|
      t.string :name
      t.date :period
      t.integer :quantity
      t.references :store, index: true
      t.references :sub_order, index: true

      t.timestamps
    end
  end
end
