require "rails_helper"

RSpec.describe "Manager", type: :request do
  describe "GET /manager" do
    it "redirects visitors to sign in" do
      get manager_path

      expect(response).to redirect_to(new_user_session_path)
    end

    it "allows authenticated users" do
      user = create(:user)
      sign_in user

      get manager_path

      expect(response).to have_http_status(:ok)
      expect(response.body).to include("Manager")
    end
  end
end
