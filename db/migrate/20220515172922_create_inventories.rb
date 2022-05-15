class CreateInventories < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.string :product_name,  null: false
      t.integer :quantity,  null: false

      t.timestamps
    end
  end
end
