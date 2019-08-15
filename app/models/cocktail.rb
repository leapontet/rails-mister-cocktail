class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :dose
  validates :name, presence: true, uniqueness: true
end
