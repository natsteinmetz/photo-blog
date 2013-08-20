class Post < ActiveRecord::Base
  attr_accessible :image, :post_text, :title, :remote_image_url
  mount_uploader :image, ImageUploader
end
