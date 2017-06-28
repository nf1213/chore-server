class Chore < ApplicationRecord
	belongs_to :appliance

	validates_presence_of :name, :frequency
end
