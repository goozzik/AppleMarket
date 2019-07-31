class CategoriesController < ApplicationController

  def index
<<<<<<< HEAD
  end
  
=======
    @categories = Category.all
  end

  # GET
  def show
    
  end

>>>>>>> 9325dfc... Add Categories index page + Categories show page + seeds
end
