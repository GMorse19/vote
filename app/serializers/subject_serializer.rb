class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :choices, :user
  has_many :choices
  has_many :likes
  has_one :user
end
