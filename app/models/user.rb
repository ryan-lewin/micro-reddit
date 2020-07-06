class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5, maximum: 20}, uniqueness: true
end
