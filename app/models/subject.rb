class Subject < ApplicationRecord
  belongs_to :user
  has_many :choices, dependent: :delete_all
end
