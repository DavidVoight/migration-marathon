class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |r|
      r.string :full_name, null: false
      r.string :email, null: false
      r.string :phone, null: false
    end
  end
end
