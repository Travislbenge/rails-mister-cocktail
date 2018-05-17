class Dose < ApplicationRecord
  validates :description, presence: true
  validates :ingredient, uniqueness: true
  belongs_to :cocktail
  belongs_to :ingredient
end
