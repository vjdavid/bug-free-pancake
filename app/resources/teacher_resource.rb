class TeacherResource < JSONAPI::Resource
  attributes :short_introduction, :first, :last_name, :email

  has_many :proposals
  has_many :courses, through: :proposals
end
