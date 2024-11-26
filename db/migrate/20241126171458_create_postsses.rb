class CreatePostsses < ActiveRecord::Migration[7.2]
  def change
    create_table :postsses do |t|
      t.references :user, null: false, foreign_key: true
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
