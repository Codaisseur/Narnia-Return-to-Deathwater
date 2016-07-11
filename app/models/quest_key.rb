class QuestKey < ActiveRecord::Base
  validates :key, :quest, :event, presence: true
  belongs_to :quest
  belongs_to :choice
  belongs_to :key

end
