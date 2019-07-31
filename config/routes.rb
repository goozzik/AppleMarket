Rails.application.routes.draw do
<<<<<<< HEAD


  get 'categories/index'

  resources :categories

  root 'categories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  get 'categories/:id/items' => 'categories#show'
  resources :items
#@category = Category.find(params[:id])
  get 'categories/index'
  resources :categories


  root 'categories#index'
>>>>>>> 9325dfc... Add Categories index page + Categories show page + seeds
#root 'application#welcome'
end
