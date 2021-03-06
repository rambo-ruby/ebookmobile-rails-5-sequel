require 'rails_helper'

RSpec.describe AuthorsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST #create" do
    it "returns http success" do
      post :create, { author: { first_name: "Fyodor", last_name: "Dostoyevsky" } }
      expect(response).to have_http_status(:success)
    end
  end

end
