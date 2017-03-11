class Post < ApplicationRecord
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "https://s-media-cache-ak0.pinimg.com/originals/ee/a0/e4/eea0e450c9ea39b4ad7c58e36b66edad.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
