require "rails_helper"

RSpec.describe ProjctsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/projcts").to route_to("projcts#index")
    end

    it "routes to #new" do
      expect(:get => "/projcts/new").to route_to("projcts#new")
    end

    it "routes to #show" do
      expect(:get => "/projcts/1").to route_to("projcts#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/projcts/1/edit").to route_to("projcts#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/projcts").to route_to("projcts#create")
    end

    it "routes to #update" do
      expect(:put => "/projcts/1").to route_to("projcts#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/projcts/1").to route_to("projcts#destroy", :id => "1")
    end

  end
end
