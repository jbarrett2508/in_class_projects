class Person < ActiveRecord::Base
  validates :first_name, :last_name, :email, :address_line_one, :city, :state, :zip_code, presence: true
  validates :zip_code, length: {
    is: 5
  }
end
