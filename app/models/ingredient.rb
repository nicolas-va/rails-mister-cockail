class Ingredient < ApplicationRecord
  has_many  :dose, dependent: :destroy
  below_to :cockail
end
