require 'rails_helper'

RSpec.describe Bag, type: :model do
  #-------- Relations
  it { is_expected.to have_many :items }

end
