class Person < ApplicationRecord
  validates :name, :alive, :age, presence: true
  validates :age, numericality: true

end
