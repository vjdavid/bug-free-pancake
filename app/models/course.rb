class Course < ApplicationRecord
  has_many :proposals
  has_many :teachers, through: :proposals

  validates_presence_of :title
  validates_presence_of :description
end
