class Choice < ActiveRecord::Base
  belongs_to :quest

  validates_presence_of :quest, :description, :destination
end
