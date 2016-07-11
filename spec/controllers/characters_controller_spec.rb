require 'rails_helper'

RSpec.describe CharactersController, :type => :controller do

  # let! (:char) {Character.create! :name => "TestMan", :gender => "Man", :user => current_user}

  describe "GET index" do
    # it "is not accessible when logged in" do
    #   get :index
    #   expect(response).to redirect_to new_user_session
    # end

    context "when logged in" do
      login_user
      let! (:char) {Character.create! :name => "TestMan", :gender => "Man"}

      it "assigns all characters as @characters" do
        get :index
        expect(assigns(current_user.characters)).to eq([:char])
      end
    end
  end

  # describe "GET show" do
  #   it "it shows a specific character" do
  #     sign_in :user, @user
  #     get 'show'
  #     response.should be_succes
  #   end
  # end
  #


end
