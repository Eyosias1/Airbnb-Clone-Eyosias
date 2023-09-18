require "rails_helper"

RSpec.describe "Homes", type: :requests do
  describe "GET /index" do
    it "succeeds " do
      get root_path
      expect(response).to be_successful
    end
  end
end
