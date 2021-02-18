class Cocktail < ApplicationRecord
  has_many :dose, dependent: :destroy
  has_many :ingredient, dependent: :destroy
end
