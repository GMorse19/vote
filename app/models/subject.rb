class Subject < ApplicationRecord
  belongs_to :user
  has_many :choices, dependent: :delete_all
  has_many :likes, dependent: :delete_all
  has_many :likers, through: :likes
end
