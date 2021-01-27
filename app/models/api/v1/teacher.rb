module Api
  module V1
    class Teacher < ApplicationRecord
      has_many :proposals
      has_many :courses, through: :proposals

      validates_presence_of :short_introduction, :first, :last_name, :email
    end
  end
end
