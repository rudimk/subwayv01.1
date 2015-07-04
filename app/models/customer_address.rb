class CustomerAddress < ActiveRecord::Base
  belongs_to :customer
  belongs_to :order
  has_many :customer_addresses
end
