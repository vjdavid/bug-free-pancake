class Proposal < ApplicationRecord
  belongs_to :teacher
  belongs_to :course
end
