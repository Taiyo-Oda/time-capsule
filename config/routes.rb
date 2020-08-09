Rails.application.routes.draw do
  get 'capsules/index'

  devise_for :users
  get 'capsule/index'
  root "capsule#index"
  resources :capsules, only: [:index, :create, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
