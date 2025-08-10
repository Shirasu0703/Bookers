class Book < ApplicationRecord
  has_one_attached :books

  validates :title, presence: true
  validates :body, presence: true
end
