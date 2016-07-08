class QuestKey < ActiveRecord::Base
  belongs_to :quest
  belongs_to :choice
  belongs_to :key
end
