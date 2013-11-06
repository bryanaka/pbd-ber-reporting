# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :press_release do
    media_type "MyString"
    media_name "MyString"
    url "MyString"
    published_at "2013-11-05 17:05:31"
    abstract "MyText"
  end
end
