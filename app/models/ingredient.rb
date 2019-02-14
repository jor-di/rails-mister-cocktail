class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :doses
  has_many :cocktails, through: :doses # , dependent: :restrict_with_error
end
