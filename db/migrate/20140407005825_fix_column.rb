class FixColumn < ActiveRecord::Migration
  def change
  	rename_column :questions, :type, :questiontype
  end
end
