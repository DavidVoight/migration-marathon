class Checkout < ActiveRecord::Base
  validates :book, presence: true
  validates :reader, presence: true
  validates :due_date, presence: true
  validates :checkout_at, presence: true
  belongs_to :book
  belongs_to :reader
end
