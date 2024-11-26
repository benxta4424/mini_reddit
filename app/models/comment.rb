class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :postss

  validates :body, presence: true
end
