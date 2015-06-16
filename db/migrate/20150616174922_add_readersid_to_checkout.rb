class AddReadersidToCheckout < ActiveRecord::Migration
  def change
  	add_column :checkouts, :readers_id, :integer, null: false
  end
end
