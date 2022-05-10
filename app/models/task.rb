class Task < ApplicationRecord
  # association has_many, belongs_to
  # validates :name, presence: true, uniqueness: true, ...
  validates :title, presence: true
  validates :details, presence: true
end
