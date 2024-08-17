FactoryBot.define do
  factory :book do
    title { Fake::Book.title }
    author { Fake::Book.author }
    genre { Faker::Book.genre }
    summary { Faker::Lorem.paragraph }
    number_sold { Faker::Number.within(range: 1..1000) }
  end
end
