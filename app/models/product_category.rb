class ProductCategory < ActiveRecord::Base
  
  has_many :products
  
  scope :active, where(:active => true)
  
  scope :for_menu, :include => :products, 
                   :conditions => "products.id IS NOT NULL"
  
  attr_accessible :active, :name
end
