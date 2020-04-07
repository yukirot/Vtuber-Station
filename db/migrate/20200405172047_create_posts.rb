class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :name
      t.text :comment
      t.string :youtube_url

      t.timestamps
    end
  end
end
