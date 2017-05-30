class Video < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates :description, length: { minimum: 0, maximum: 142 }, allow_blank: false
end
