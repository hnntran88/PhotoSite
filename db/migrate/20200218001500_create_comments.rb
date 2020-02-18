class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :comment_text
      t.date :date_time
      t.string :photo_id
      t.string :user_id
      t.timestamps
    end
  end
end
