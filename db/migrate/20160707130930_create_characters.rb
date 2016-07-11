class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :gender
      t.decimal :money
      t.integer :fighting
      t.integer :trickery
      t.integer :action
      t.integer :talking
      t.integer :perception
      t.integer :innerstrength

      t.timestamps null: false
    end
  end
end
