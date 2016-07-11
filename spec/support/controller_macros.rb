module ControllerMacros
  def login_user
    let(:user) { create(:user, email: "user@social.com", password: "12345678") }
    let(:current_user) { user }

    before(:each) do
      @request.env["devise.mapping"] = Devise.mappings[:user]
      sign_in user
    end
  end
end
