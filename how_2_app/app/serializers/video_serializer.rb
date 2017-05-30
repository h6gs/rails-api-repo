class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :youtube_id, :description, :meta_tags
  has_one :user
end
