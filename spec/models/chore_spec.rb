require 'rails_helper'

RSpec.describe Chore, type: :model do
	# Association test
	# ensure an item record belongs to a single appliance record
	it { should belong_to(:appliance) }
	# Validation test
	# ensure column name is present before saving
	it { should validate_presence_of(:name) }
	it { should validate_presence_of(:frequency) }
end
