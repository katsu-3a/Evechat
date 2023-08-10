class Comment < ApplicationRecord
  belongs_to :events
  belongs_to :user
  has_one_attached :image

  validates :text, presence: :true, unless: :was_attached?
end
