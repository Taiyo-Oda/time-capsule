Rails.application.routes.draw do
  devise_for :users
  root "capsules#index"
  resources :users, only: [:edit, :update]
  resources :capsules, only: [:index, :create, :show]
end
