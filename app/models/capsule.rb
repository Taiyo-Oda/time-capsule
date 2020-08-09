class Capsule < ApplicationRecord
  belongs_to :user
  validates :plans, presence: true
end
