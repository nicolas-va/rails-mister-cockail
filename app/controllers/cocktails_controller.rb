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
    redirectect_to cockail_path(@cockail)
  end




  private

  def cocktail_params
    params.require(:cockail).permit(:name)
  end

end
