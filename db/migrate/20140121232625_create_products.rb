class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :sku
      t.string :installinstruction
      t.string :video

      t.timestamps
    end
  end
end
