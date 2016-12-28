class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :text
      t.string :image_path
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
