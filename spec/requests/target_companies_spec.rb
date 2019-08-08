require 'rails_helper'

RSpec.describe "TargetCompanies", type: :request do
  describe "GET /target_companies" do
    it "works! (now write some real specs)" do
      get target_companies_path
      expect(response).to have_http_status(200)
    end
  end
end
