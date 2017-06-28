class Appliance < ApplicationRecord
	has_many :chores, dependent: :destroy

	validates_presence_of :name
end
