# == Schema Information
#
# Table name: courses
#
#  id          :bigint(8)        not null, primary key
#  topic       :string
#  price       :integer
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Course < ApplicationRecord
  has_many :orders
end
