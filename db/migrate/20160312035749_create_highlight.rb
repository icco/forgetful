class CreateHighlight < ActiveRecord::Migration
  def change
    create_table :highlights do |t|
      t.text :highlight
      t.text :note
      t.string :url

      t.timestamps null: false
    end
  end
end
