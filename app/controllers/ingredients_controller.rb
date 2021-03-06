class IngredientsController < ApplicationController

  def index
    @ingredients = Ingredient.order('name')
  end

  def show
    @ingredient = Ingredient.friendly.find(params[:id])
    @recipes = @ingredient.recipes.includes(:chef)
  end
end
