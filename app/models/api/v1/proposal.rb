module Api
  module V1
    class Proposal < ApplicationRecord
      belongs_to :teacher
      belongs_to :course
    end
  end
end
