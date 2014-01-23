class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer
      t.integer :product
      t.integer :priority
      t.integer :user
      t.string :type
      t.boolean :favorite

      t.timestamps
    end
  end
end
