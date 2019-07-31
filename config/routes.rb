Rails.application.routes.draw do

  get 'categories/:id/items' => 'categories#show'
  resources :items

  get 'categories/index'
  resources :categories

  root 'categories#index'
end 
