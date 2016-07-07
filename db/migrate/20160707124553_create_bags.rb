class CreateBags < ActiveRecord::Migration
  def change
    create_table :bags do |t|
      t.references :character, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
