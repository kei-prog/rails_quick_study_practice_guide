FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1@exampl.com' }
    password { 'password' }
  end
end