class MenuController < ApplicationController
  def index
    @product_categories = ProductCategory.for_menu
  end
end
