class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.references :quest, index: true, foreign_key: true
      t.text :description
      t.integer :destination

      t.timestamps null: false
    end
  end
end
