# 20230202231510_create_categories.rb

class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :products_count

      t.timestamps
    end
  end
end
