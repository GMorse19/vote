class LikeSerializer < ActiveModel::Serializer
  attributes :id
  has_one :subject
  has_one :user
end
