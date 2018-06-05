FactoryBot.define do
  factory :message do
    date "2018-06-05"
    content "MyString"
    user_id 1000
  end
  factory :user do
    username "MyString"
    password 1
    email "MyString"
  end
 

  # Add other factories in here
end
