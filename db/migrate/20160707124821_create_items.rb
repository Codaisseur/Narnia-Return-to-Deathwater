class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :image
      t.references :bag, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
