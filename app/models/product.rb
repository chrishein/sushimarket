class Product < ActiveRecord::Base
  
  belongs_to :product_category
  scope :active, where(:active => true)
  attr_accessible :active, :name, :price, :product_category_id
end
