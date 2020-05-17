Rails.application.routes.draw do
  resources :favorite_shoes
  resources :favorite_bottoms
  resources :favorite_tops
  resources :outfits
  resources :shoes
  resources :bottoms
  resources :tops
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
