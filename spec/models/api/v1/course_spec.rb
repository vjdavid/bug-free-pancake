require 'rails_helper'

module Api
  module V1
    RSpec.describe Course, type: :model do

      describe 'Validations' do
        it { should validate_presence_of :title }
        it { should validate_presence_of :description }
      end

      describe 'Associations' do
        it { should have_many :proposals }
        it { should have_many :teachers }
      end
    end
  end
end
