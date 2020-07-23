class Dose < ApplicationRecord
  belongs_to :cocktail, foreign_key: 'cocktail_id'
  belongs_to :ingredient, foreign_key: 'ingredient_id'

  validates :description, presence: true
  validates :cocktail, presence: true 
  validates :ingredient, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }

end
