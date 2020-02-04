# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :subjects
  has_many :choices, through: :subjects
  has_many :likes
  has_many :liked_subjects, through: :likes
end
