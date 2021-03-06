Rails.application.routes.draw do
  resources :ingredients, only: [:index, :show]
  resources :recipes, only: [:index, :show, :new, :create]
  resources :users, only: [:show, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
