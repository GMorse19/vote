class ChoiceSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_one :subject
end
