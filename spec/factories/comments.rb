# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
    body Faker::Lorem.sentence(10)
    association :post
  end
end
