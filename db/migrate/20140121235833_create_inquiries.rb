class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.string :inquiry
      t.integer :user
      t.boolean :actiontaken
      t.integer :question

      t.timestamps
    end
  end
end
