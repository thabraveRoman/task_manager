FactoryBot.define do
  factory :user do
    first_name
    last_name
    password
    email 
    #avatar
    type { "" }
  end
end

FactoryBot.define do
  factory :admin, parent: :user do
    type { "admin" }
  end
end

FactoryBot.define do
  factory :developer, parent: :user do
    type { "developer" }
  end
end

FactoryBot.define do
  factory :manager, parent: :user do
    type { "manager" }
  end
end
