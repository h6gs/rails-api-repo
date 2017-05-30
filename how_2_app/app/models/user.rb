class User < ApplicationRecord
  has_many :videos
  validates :username, presence: true, uniqueness: true
end
