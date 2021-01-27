require 'rails_helper'


module Api
  module V1
    RSpec.describe Proposal, type: :model do

      it { should belong_to(:course) }
      it { should belong_to(:teacher) }
    end
  end
end
