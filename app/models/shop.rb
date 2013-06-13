class Shop < ActiveRecord::Base
  attr_accessible :address, :name, :product_ids
  has_many :shop_products
  has_many :products, through: :shop_products
  validates :name, :address, presence: true
  validates :name, uniqueness: true
end
