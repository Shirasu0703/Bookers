class Book < ApplicationRecord
  has_one_attached :images

  validates :title, presence: true
  validates :body, presence: true
end
