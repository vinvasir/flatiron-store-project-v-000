class CreateLineItems < ActiveRecord::Migration
  create_table :line_items do |t|
  	t.integer :item_id
  	t.integer :cart_id
  	t.integer :quantity
  end
end
