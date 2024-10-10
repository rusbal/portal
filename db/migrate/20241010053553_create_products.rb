class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :merlin_product_id
      t.integer :stock_qty
      t.decimal :price

      t.timestamps
    end
  end
end
