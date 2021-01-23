require 'rails_helper'

RSpec.describe Teacher, type: :model do

  describe 'Validations' do
    it { should validate_presence_of :short_introduction }
    it { should validate_presence_of :first }
    it { should validate_presence_of :last_name }
    it { should validate_presence_of :email }
  end

  describe 'Associations' do
    it { should have_many :proposals }
    it { should have_many :courses }
  end
end
