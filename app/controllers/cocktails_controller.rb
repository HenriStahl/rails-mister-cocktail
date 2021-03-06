class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
  end

  def edit

  end

  def update

  end

  def delete

  end

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end
end
