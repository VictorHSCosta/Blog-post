require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /" do
    it "is public" do
      get root_path

      expect(response).to have_http_status(:ok)
      expect(response.body).to include("Organiza Feature")
    end
  end
end
