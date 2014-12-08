class CreateEditors < ActiveRecord::Migration
  def change
    create_table :editors do |t|
      t.string :editor_fname
      t.string :editor_lname
      t.string :editor_email
      t.string :editor_phone
      t.string :editor_address

      t.timestamps
    end
  end
end
