Rails.application.routes.draw do
  resources :lessons
  resources :articles
  devise_for :users
  root to: 'pages#home'
  get '/voidcamp', to: 'pages#voidcamp'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
