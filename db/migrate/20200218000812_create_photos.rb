class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :photo_id
      t.string :user_id
      t.date :date_time
      t.string :comments
      t.string :file_name
      t.timestamps
    end
  end
end