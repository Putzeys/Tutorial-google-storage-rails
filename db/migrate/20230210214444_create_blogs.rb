class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :image_post
      t.string :content
      t.string :content_description
      t.string :author
      t.string :category
      t.string :title
      t.string :tag

      t.timestamps
    end
  end
end
