Rails.application.routes.draw do


  get 'categories/index'

  resources :categories

  root 'categories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root 'application#welcome'
end
