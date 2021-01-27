module Api
  module V1
    class CourseResource < JSONAPI::Resource
      model_name 'Api::V1::Course', add_model_hint: false
      attributes :title, :description

      has_many :proposals
      has_many :teachers, through: :proposals
    end
  end
end

