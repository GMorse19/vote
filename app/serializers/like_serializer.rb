class LikeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :subject_id
  has_one :subject
  has_one :user
end
