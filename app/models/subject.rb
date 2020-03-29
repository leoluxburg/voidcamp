class Subject < ApplicationRecord
  belongs_to :theme
  has_one_attached :photo
  has_many :lessons
end
