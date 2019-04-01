# == Schema Information
#
# Table name: orders
#
#  id         :bigint(8)        not null, primary key
#  amount     :integer
#  date       :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  users_id   :bigint(8)
#  courses_id :bigint(8)
#

FactoryBot.define do
  factory :order do
    amount { 1 }
    date { "2019-03-28" }
  end
end
