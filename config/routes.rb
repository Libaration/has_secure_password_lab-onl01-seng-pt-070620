Rails.application.routes.draw do
  resources :users, only: %i[new create]
  resources :sessions, only: %i[new create]
  root 'sessions#welcome'
end
