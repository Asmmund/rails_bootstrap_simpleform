class ShopProduct < ActiveRecord::Base
  attr_accessible :product_id, :shop_id
  belongs_to :product
  belongs_to :shop
end
