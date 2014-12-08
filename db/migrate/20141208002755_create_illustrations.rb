class CreateIllustrations < ActiveRecord::Migration
  def change
    create_table :illustrations do |t|
      t.string :illustration_title
      t.string :illustration_creator
      t.integer :illustration_year
      t.string :illustration_type
      t.string :illustration_owner

      t.timestamps
    end
  end
end
