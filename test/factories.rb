FactoryBot.define do
  factory :curriculum do
    name "MyString"
    description "MyString"
    min_rating 1
    max_rating 1
    active "MyString"
  end
  factory :camp_instructor do
    camp_id 1
    instructor_id 1
  end
  factory :camp do
    curriculum_id 1
    location_id 1
    cost 1
    start_date 1
    end_date 1
    time_slot "MyString"
    max_students 1
    active 1
  end
  factory :location do
    name "MyString"
    street_1 "MyString"
    street_2 "MyString"
    city "MyString"
    state "MyString"
    zip 1
    max_capacity 1
    active "MyString"
  end
  factory :instructor do
    first_name "MyString"
    last_name "MyString"
    bio "MyString"
    email "MyString"
    phone 1
    active "MyString"
  end

end