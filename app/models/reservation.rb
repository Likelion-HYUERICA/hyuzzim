class Reservation < ApplicationRecord
  belongs_to :room
  belongs_to :group
  belongs_to :timelist
end
