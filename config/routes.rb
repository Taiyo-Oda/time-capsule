Rails.application.routes.draw do
  devise_for :users
  get 'capsule/index'
  root "capsule#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
