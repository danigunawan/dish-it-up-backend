Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :pantry_items
  resources :saved_recipes
  resources :recipes
  resources :ingredients
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'getrecipes', to: 'recipes#get_recipes'
  post 'login', to: 'users#login'
  post 'saverecipe', to: 'recipes#create'
  post 'myrecipes', to: 'saved_recipes#index'

end
