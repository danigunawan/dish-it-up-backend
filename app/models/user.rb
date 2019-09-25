class User < ApplicationRecord
    has_many :saved_recipes
    has_many :recipes, through: :saved_recipes
    has_many :pantry_items
    has_many :ingredients, through: :pantry_items
end
