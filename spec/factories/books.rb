# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :book do
    title "MyString"
    chapter "MyString"
    pages "MyString"
    publisher "MyString"
    editor "MyString"
    edition "MyString"
    isbn "MyString"
    doi "MyString"
    abstract "MyText"
    published_at "2013-11-05 15:58:20"
  end
end
