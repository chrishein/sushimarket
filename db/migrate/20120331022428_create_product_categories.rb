class CreateProductCategories < ActiveRecord::Migration
  def change
    create_table :product_categories do |t|
      t.string :name
      t.boolean :active

      t.timestamps
    end
  end
end
