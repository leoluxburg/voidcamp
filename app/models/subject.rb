class Subject < ApplicationRecord
  belongs_to :theme
  has_many :lessons
end
