class Ingredient < ApplicationRecord
  has_many :doses
  # Todos testes passavam sem a linha abaixo.
  has_many :cocktails, through: :doses
  validates :name, uniqueness: true, presence: true
end
