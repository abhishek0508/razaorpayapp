# == Schema Information
#
# Table name: users
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  email      :string
#  phone      :integer
#  college    :string
#  stream     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryBot.define do
  factory :user do
    name { "MyString" }
    email { "MyString" }
    phone { 1 }
    college { "MyString" }
    stream { "MyString" }
  end
end
