module Api
  module V1
    class TeacherResource < JSONAPI::Resource
      model_name 'Api::V1::Teacher', add_model_hint: false

      attributes :short_introduction, :first, :last_name, :email

      has_many :proposals
      has_many :courses, through: :proposals
    end
  end
end

