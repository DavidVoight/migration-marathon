class RemovePersonFromCheckout < ActiveRecord::Migration
  def change
  	remove_column :checkouts, :person, :string, null:false
  end
end
