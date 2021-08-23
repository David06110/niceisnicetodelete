Rails.application.routes.draw do
  resources :cashbacks, only: %i[new create]
  resources :dashboards, only: %i[home show]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'dashboards#home'
end
