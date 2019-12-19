class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_many :choices
  has_one :user
end
