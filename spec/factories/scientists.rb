# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :scientist do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
    phone "MyString"
    research_group ""
  end
end
