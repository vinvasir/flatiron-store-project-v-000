class CreateOrders < ActiveRecord::Migration
  create_table :orders do |t|
  	t.integer :user_id
  end
end
