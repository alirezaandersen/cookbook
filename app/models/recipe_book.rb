class RecipeBook < ActiveRecord::Base
  has_many :recipes
end
