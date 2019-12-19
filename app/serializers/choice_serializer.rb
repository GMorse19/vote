class ChoiceSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :vote
  has_one :subject
end
