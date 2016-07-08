require 'rails_helper'

RSpec.describe Item, :type => :model do

  it { is_expected.to belong_to :bag }

  it { is_expected.to validate_presence_of :name }
  it { is_expected.to validate_presence_of :bag_id }

end