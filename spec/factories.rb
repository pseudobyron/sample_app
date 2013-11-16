FactoryGirl.define do
  factory :user do
    name     "Bryan Smith"
    email    "pseudobyron@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
