class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_id
      t.string :file_name
      t.timestamps
    end
  end
end