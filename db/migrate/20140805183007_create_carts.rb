class CreateCarts < ActiveRecord::Migration
  create_table :carts do |t|
  	t.string :status
  end
end
