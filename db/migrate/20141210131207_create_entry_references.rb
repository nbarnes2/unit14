class CreateEntryReferences < ActiveRecord::Migration
  def change
    create_table :entry_references do |t|

      t.timestamps
    end
  end
end
