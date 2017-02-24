class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :quantity
      t.column :price, :float
      t.integer :category
      t.column :discount_rate, :float

      t.timestamps
    end
  end
end
