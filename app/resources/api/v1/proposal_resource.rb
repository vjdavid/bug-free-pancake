module Api
  module V1
    class ProposalResource < JSONAPI::Resource
      model_name 'Api::V1::Proposal', add_model_hint: false
    end
  end
end
