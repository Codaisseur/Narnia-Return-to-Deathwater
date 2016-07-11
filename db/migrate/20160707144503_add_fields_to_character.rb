class AddFieldsToCharacter < ActiveRecord::Migration
  def change
    add_column :characters, :attr_points, :integer
  end
end
