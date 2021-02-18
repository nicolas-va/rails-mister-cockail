class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

  def new
    @cocktails = Cockail.new
  end


  def create
    @cocktails = Cocktail.new(cocktails_params)
    @cocktails.save
    redirectect_to cockails_path(@cockails)
  end


  private

  def cocktails_params
    params.require(:cockails).permit(:name)
  end

end
