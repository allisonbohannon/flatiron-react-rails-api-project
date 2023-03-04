class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :winery

  validates :text, length: { minimum: 10 }
end
