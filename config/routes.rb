Rails.application.routes.draw do
  devise_for :users
  get 'home/about'
  get 'flows/all'
  root 'home#index'
  resources :flows
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
