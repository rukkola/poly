class Image < ApplicationRecord
  belongs_to :commentable, polymorphic: true
end
