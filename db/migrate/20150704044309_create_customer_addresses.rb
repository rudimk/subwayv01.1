class CreateCustomerAddresses < ActiveRecord::Migration
  def change
    create_table :customer_addresses do |t|
      t.references :customer, index: true
      t.text :address
      t.references :order, index: true

      t.timestamps
    end
  end
end
