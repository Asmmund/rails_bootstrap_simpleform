class Category < ActiveRecord::Base
  has_many :products,  :dependent => :destroy
  attr_accessible :name
  validates :name,  presence: true
end
