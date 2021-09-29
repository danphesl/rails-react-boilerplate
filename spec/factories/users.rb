FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { "MyString" }
    role { 1 }
  end
end
