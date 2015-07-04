class RawMaterial < ActiveRecord::Base
  belongs_to :store
  belongs_to :sub_order
end
