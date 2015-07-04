class SubOrder < ActiveRecord::Base
  belongs_to :order
  has_one :raw_material
end
