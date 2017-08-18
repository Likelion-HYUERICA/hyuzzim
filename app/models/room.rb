class Room < ApplicationRecord
	belongs_to :location
	has_many :timelists
end
