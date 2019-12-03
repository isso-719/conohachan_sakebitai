class CreateCounts < ActiveRecord::Migration[5.2]
  def change
    create_table :counts do |t|
      t.string :author
      t.text :message
      t.timestamps null: false
    end
  end
end
