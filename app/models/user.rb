class User < ApplicationRecord
  has_many :posts
  validates :username, presence: true, length: { minimum: 5, maximum: 20}, uniqueness: true
end
