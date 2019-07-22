class CreateCategoriesItems < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_items do |t|
      t.integer :item_id
      t.integer :category_id

      t.timestamps
    end
  end
end
