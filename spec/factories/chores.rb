FactoryGirl.define do
  factory :chore do
    name { Faker::StarWars.character }
    frequency {Faker::Number.Number(1000)}
    appliance_id nil
  end
end