class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true, length: { minimum: 10 }
end
