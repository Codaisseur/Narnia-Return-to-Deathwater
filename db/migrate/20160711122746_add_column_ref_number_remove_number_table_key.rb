class AddColumnRefNumberRemoveNumberTableKey < ActiveRecord::Migration
  def change
    remove_column :keys, :number
    add_column :keys, :ref_number, :integer
  end
end
