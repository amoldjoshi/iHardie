class AddLinksToQuestions < ActiveRecord::Migration
  def change
  	add_column :questions, :accellink, :string
  	add_column :questions, :hardielink, :string
  	add_column :questions, :youtubelink, :string
   end
end
