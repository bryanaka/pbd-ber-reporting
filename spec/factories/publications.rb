# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :publication do
    title "MyString"
    journal_name "MyString"
    journal_url "MyString"
    pages "MyString"
    volume 1
    issue 1
    published_at "2013-11-05 14:56:38"
  end
end
