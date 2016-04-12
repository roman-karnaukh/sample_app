FactoryGirl.define do
  factory :user do
    name     "Roman Karnaukh"
    email    "roman.karnaukh@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end