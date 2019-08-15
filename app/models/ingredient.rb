class Ingredient < ApplicationRecord
  has_many :doses
  belong_to :coktail, through: :dose

  validates :name, presence: true, uniqueness: true
end
