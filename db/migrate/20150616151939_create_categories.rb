class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |c|
      c.string :name, null:false
    end
    add_index(:categories, :name, unique:true)
  end
end
