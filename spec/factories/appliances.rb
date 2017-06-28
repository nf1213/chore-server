FactoryGirl.define do
  factory :appliance do
    name { Faker::Lorem.word }
  end
end