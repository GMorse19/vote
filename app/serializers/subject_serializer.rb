class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_many :choices
  has_many :likes
  has_one :user
end
