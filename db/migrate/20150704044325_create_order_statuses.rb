class CreateOrderStatuses < ActiveRecord::Migration
  def change
    create_table :order_statuses do |t|
      t.string :status
      t.references :order, index: true

      t.timestamps
    end
  end
end
