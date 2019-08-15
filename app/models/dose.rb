class Dose < ApplicationRecord
  belong_to :cocktail
  belong_to :ingredient

  validates :description, presence: true
end
