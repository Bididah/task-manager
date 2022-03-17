class Task < ApplicationRecord
  validates :title , presence: true
  validates :details, length: { minimum: 10 }
end
