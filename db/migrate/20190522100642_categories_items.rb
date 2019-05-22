class CategoriesItems < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_id do |t|
      t.integer :item_id
      t.integer :category_id
    end
  end
end
