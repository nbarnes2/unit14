class CreateEntryAuthors < ActiveRecord::Migration
  def change
    create_table :entry_authors do |t|

      t.timestamps
    end
  end
end
