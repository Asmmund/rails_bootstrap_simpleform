class Product < ActiveRecord::Base
  belongs_to :category
  attr_accessible :name, :price, :category_id,:category, :created_at, :for_sale, :shop_product_ids, :shop_ids
  validates :name, :price, presence: true
  validates :name, uniqueness: true
  has_many :shop_products
  has_many :shops, through: :shop_products
end
