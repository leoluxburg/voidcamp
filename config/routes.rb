Rails.application.routes.draw do
  resources :subjects
  resources :themes
  resources :lessons
  resources :articles
  devise_for :users
  root to: 'pages#home'
  get '/admin', to: 'pages#admin'
  get '/voidcamp', to: 'pages#voidcamp'
  get '/contact', to: 'pages#contact'
  get '/community', to: 'pages#community'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
