class Reservation < ApplicationRecord
  belongs_to :location
  belongs_to :group
  belongs_to :timelist
end
