class CreateCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :carts do |t|
      t.string :name
      t.float :price
      t.integer :quantity
      t.string :category

      t.timestamps
    end
  end
end
