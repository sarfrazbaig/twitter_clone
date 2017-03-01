Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/sarfraz', as: 'rails_admin'
  devise_for :users
  root 'pages#index'

  get 'index'=>'pages#index'

  get 'home' => 'pages#home'

  get '/user/:id' => 'pages#profile'

  get 'explore' => 'pages#explore'

  get 'pages/hints'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
