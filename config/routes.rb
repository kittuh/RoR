# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: %i[new create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  get 'authorized', to: 'sessions#page_requires_login'
  get '/logout' => 'sessions#destroy'
  get '/login' => 'sessions#new'
  post '/signup' => 'sessions#create'
  resources :advertisments
  get 'home' => 'index#home'
  get 'gallery' => 'index#gallery'
  get 'contacts' => 'index#contacts'
  get 'competition' => 'competition#competition'
  root 'index#home'
end
