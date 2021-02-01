class Patient < ApplicationRecord
  has_many :appointments 
  belongs_to :doctor, through: :appointments
end
