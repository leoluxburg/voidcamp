class Lesson < ApplicationRecord
  has_one_attached :photo
  belongs_to :subject
end
