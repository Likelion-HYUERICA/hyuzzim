class Timelist < ApplicationRecord
  has_many :reservations
  has_many :rooms
end
