class AddColumnToWord < ActiveRecord::Migration[5.1]
  def change
    add_column :words, :definition, :text
  end
end
