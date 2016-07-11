require 'rails_helper'

RSpec.describe CharactersController, :type => :controller do
  # before do
  #   user = FactoryGirl.create(:user)
  #   allow(controller).to receive(:authenticate_user!).and_return(true)
  #   allow(controller).to receive(:current_user).and_return(user)
  # end
  describe "GET index" do
    it "list all characters from user" do
      sign_in :user, @user
      get 'index'
      response.should be_succes
    end


  end





end
