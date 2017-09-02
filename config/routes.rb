Rails.application.routes.draw do
  root to: "leagues#index"	
  resources :weeks
  resources :games
  resources :teams
  resources :game_types
  resources :leagues
  devise_for :users, :controllers => { registrations: 'registrations' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
