class Listing < ApplicationRecord
  belongs_to :admin
  has_many :reservations
  belongs_to :city
end
