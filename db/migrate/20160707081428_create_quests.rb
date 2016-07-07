class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.text :description
      t.integer :ref_number

      t.timestamps null: false
    end
    add_index :quests, :ref_number, unique: true
  end
end
