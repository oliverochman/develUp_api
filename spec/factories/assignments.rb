FactoryBot.define do
  factory :assignment do
    title { "MyString" }
    skills { ["JavaScript", "Ruby"] }
    points { 320 }
    budget { 500 }
  end
end
