class Event < ApplicationRecord
  has_many :event_users, dependent: :destroy
  has_many :users, through: :event_users
  has_many :comments, dependent: :destroy
  validates :name, presence: true
end
