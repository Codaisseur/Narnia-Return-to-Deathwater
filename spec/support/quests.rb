RSpec.configure do |config|
  config.before :suite do
    require Rails.root.join("db/seeds")
  end
end
