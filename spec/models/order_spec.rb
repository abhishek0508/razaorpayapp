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

require 'rails_helper'

RSpec.describe Order, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
