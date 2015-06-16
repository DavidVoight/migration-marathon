class RemoveReadernameFromReaders < ActiveRecord::Migration
  def change
  	remove_column :readers, :full_name, :string, null:false
  end
end
