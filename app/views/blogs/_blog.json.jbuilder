json.extract! blog, :id, :image_post, :content, :content_description, :author, :category, :title, :tag, :created_at, :updated_at
json.url blog_url(blog, format: :json)
