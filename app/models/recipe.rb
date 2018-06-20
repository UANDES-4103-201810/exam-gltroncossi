class Recipe < ApplicationRecord
  belongs_to :crust
  belongs_to :ingredient
end
