class AddColumnQuestKey < ActiveRecord::Migration
  def change
    add_reference :quest_keys, :choice
  end
end
