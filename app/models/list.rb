class List < ApplicationRecord
  validates :title, presence: true, length: { maximum: 30 }
  validates :note, presence: true, length: { maximum: 50 }
end
