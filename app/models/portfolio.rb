class Portfolio < ApplicationRecord
  enum status: {draft: 0, published: 1}
  
  validates_presence_of :title, :body, :main_image, :thumb_image
end
