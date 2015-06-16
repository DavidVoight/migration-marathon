class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |c|
      c.integer :book_id, null:false
      c.integer :category_id, null:false
    end
  end
end
