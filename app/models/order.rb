class Order < ActiveRecord::Base
  belongs_to :customer
  has_one :customer_address
  has_many :sub_orders
  has_one :order_source
  has_one :order_status
end
