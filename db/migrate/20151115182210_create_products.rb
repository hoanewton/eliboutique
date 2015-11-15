class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :image_url
      t.string :status
      t.integer :original_price
      t.integer :marchandise_price
      t.integer :logistic_cost
      t.string :material
      t.string :color
      t.string :size
      t.text :note

      t.timestamps null: false
    end
  end
end
