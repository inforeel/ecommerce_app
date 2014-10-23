class CreateStoresTable < ActiveRecord::Migration
  def change
    create_table :stores do |t|
    	t.text :store_name

    	t.timestamps
    end
  end
end
