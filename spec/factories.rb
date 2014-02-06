FactoryGirl.define do
  factory :user do
    name     "Eddie Naff"
    email    "eddie@example.com"
    password "foobar"
    password_confirmation "foobar"
  end  
end