class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :entry_title
      t.string :entry_topic
      t.date :entry_submission_date

      t.timestamps
    end
  end
end
