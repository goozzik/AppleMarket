class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  # GET
  def show
    @category = Category.find(params[:id])
  end

end
