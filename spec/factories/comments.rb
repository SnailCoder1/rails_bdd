FactoryBot.define do
  factory :comment do
    name { "MyString" }
    string { "MyString" }
    body { "MyText" }
    post { nil }
  end
end
