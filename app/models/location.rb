class Location < ApplicationRecord
  has_many :reservations
  belongs_to :school
  has_many :rooms
end
