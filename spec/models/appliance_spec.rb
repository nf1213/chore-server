require 'rails_helper'

RSpec.describe Appliance, type: :model do
	# Association test
	# ensure Appliance model has a 1:m relationship with the Chore model
	it { should have_many(:chores).dependent(:destroy) }
	# Validation tests
	# ensure columns name and created_by are present before saving
	it { should validate_presence_of(:name) }
end
