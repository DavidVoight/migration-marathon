class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |c|
      c.integer :book_id, null: false
      c.string :person, null: false
      c.timestamp :checkout_at, null: false
      c.timestamp :checkin_at
      c.timestamp :due_date, null: false
    end
  end
end
