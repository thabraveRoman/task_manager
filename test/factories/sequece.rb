FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :email] do |n|
    "string#{n}"
  end
end