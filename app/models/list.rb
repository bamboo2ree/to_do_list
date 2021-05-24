class List < ApplicationRecord
  validates :title, presence: true, length: {minimum: 2}
  validates :note, presence: true, length: {minimum: 2}
end
