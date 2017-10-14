class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.datetime :start_time
      t.datetime :end_time
      t.text :location

      t.timestamps
    end
  end
end
