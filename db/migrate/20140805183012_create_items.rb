class CreateItems < ActiveRecord::Migration
  create_table :items do |t|
  	t.string :title
  	t.integer :inventory
  	t.integer :price
  	t.integer :category_id
  end
end
