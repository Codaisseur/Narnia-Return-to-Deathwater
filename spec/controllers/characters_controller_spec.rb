require 'rails_helper'

RSpec.describe CharactersController, :type => :controller do
  describe "GET index" do
    it "is not accessible when logged in" do
      get :index, format: :json
      expect(response).to be_unauthorized
    end

    context "when logged in" do
      login_user
      let! (:char){ create :character, user: current_user }

      it "assigns all characters as @characters" do
        get :index
        expect(assigns(:characters)).to eq([char])
      end
    end
  end

  describe "GET show" do
    login_user
    let(:char){ create :character, user: current_user }

    it "it shows a specific character" do
      get :show, id: char.to_param
      expect(response).to be_success
    end

    context "when user does not own the character" do
      let(:char){ create :character }

      it "it shows a specific character" do
        get :show, id: char.to_param
        expect(response.status).to eq 404
      end
    end
  end
end
