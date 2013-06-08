class Product < ActiveRecord::Base
  belongs_to :category
  attr_accessible :name, :price, :category_id,:category, :created_at
  validates :name, :price, presence: true
end
