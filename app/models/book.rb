class Book < ApplicationRecord
  has_one_attached :message

  validates :title, presence: true
  validates :body, presence: true
end
