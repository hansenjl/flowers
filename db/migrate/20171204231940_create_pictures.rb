class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.attachment :image
      t.integer :event_id
      t.integer :fresh_id

      t.timestamps
    end
  end
end
