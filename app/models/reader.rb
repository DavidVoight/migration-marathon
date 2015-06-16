class Reader < ActiveRecord::Base
  validates :email, presence: true
  validates :phone, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
