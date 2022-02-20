class PostImage < ApplicationRecord
  has_one_attachde :image
  
  belongs_to :user
end
