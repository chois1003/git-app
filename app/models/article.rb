class Article < ApplicationRecord
  validate :title, presence: true

  validates_presence_of(:title)
end
