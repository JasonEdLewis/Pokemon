Rails.application.routes.draw do
  resources :pokemons, only: [:index,:show, :destroy] 
  resources :trainers, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  