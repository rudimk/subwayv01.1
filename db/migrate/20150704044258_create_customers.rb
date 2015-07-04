class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :customer_number
      t.string :customer_name
      t.text :customer_notes

      t.timestamps
    end
  end
end
