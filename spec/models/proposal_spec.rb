require 'rails_helper'

RSpec.describe Proposal, type: :model do

  it { should belong_to(:course) }
  it { should belong_to(:teacher) }
end
