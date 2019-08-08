require "rails_helper"

RSpec.describe TargetCompaniesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/target_companies").to route_to("target_companies#index")
    end

    it "routes to #show" do
      expect(:get => "/target_companies/1").to route_to("target_companies#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/target_companies").to route_to("target_companies#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/target_companies/1").to route_to("target_companies#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/target_companies/1").to route_to("target_companies#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/target_companies/1").to route_to("target_companies#destroy", :id => "1")
    end
  end
end
