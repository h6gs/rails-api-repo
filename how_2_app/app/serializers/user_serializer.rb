class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password, :password_confirmation, :image
  has_many :videos
end
