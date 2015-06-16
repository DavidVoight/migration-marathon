class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |b|
      b.string :title, null: false

      b.timestamps null: false
    end
  end
end
