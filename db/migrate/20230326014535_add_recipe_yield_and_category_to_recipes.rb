class AddRecipeYieldAndCategoryToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :recipe_yield, :integer
    add_column :recipes, :recipe_category, :string
  end
end
