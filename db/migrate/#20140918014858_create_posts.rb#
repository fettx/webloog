class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.datetime :created_at
      t.string :tags
      t.text :author

      t.timestamps
    end
  end
end
