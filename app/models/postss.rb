class Postss < ApplicationRecord
  belongs_to :user

  validates :user, presence: true
  validates :title, presence: true, length: { maximum: 15 }
  validates :body, presence: true, length: { minimum: 20 }
end
