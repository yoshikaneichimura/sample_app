class List < ApplicationRecord
  has_one_attached :image

  validates :title, {length: {in: 1..20} }
  validates :body,  {length: {in: 1..100} }
  validates :image, presence: true
end
