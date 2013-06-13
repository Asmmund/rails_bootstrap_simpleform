class CreateShopProducts < ActiveRecord::Migration
  def change
    create_table :shop_products do |t|
      t.integer :shop_id
      t.integer :product_id

      t.timestamps
    end
  end
end
