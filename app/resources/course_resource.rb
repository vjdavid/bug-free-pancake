class CourseResource < JSONAPI::Resource
  attributes :title, :description

  has_many :proposals
  has_many :teachers, through: :proposals
end
