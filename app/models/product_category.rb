class ProductCategory < ActiveRecord::Base
  
  has_many :products
  
  attr_accessible :active, :name
end
