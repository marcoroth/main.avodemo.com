# == Schema Information
#
# Table name: people
#
#  id         :bigint           not null, primary key
#  name       :string
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint
#  person_id  :bigint
#
class Person < ApplicationRecord
  belongs_to :user, optional: true
  has_one :spouse, foreign_key: :person_id, inverse_of: :person
end
