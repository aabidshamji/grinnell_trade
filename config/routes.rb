require 'sidekiq/web'

Rails.application.routes.draw do
  resources :trades
  devise_for :users
  root to: 'trade#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
