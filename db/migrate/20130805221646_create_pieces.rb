class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.int :from_id
      t.int :to_id
      t.text :content

      t.timestamps
    end
  end
end
