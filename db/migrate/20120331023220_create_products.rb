class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.boolean :active
      t.decimal :price, :precision => 8, :scale => 2, :default => 0
      t.integer :product_category_id

      t.timestamps
    end
  end
end
