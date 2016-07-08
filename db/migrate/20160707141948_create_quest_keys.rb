class CreateQuestKeys < ActiveRecord::Migration
  def change
    create_table :quest_keys do |t|
      t.references :quest
      t.references :key
      t.string :event

      t.timestamps null: false
    end
  end
end
