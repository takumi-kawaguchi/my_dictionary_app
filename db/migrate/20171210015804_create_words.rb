class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :name
      t.integer :checked_count

      t.timestamps
    end
  end
end
