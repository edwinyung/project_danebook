class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.integer :user_id

      t.index :user_id

      t.timestamps null: false
    end
  end
end