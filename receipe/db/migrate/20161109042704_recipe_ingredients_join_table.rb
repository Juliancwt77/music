class RecipeIngredientsJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table	:recipes, :ingredients
  end
end
