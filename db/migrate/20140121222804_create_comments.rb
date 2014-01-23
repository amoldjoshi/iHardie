class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.integer :user
      t.integer :questionID
      t.boolean :accepted
      t.string :feedback

      t.timestamps
    end
  end
end
