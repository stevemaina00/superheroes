Rails.application.routes.draw do
  resources :hero_powers, only: [:create]
  resources :powers, only: [:index, :update, :show]
  resources :heros, only: [:show, :index]

end