Rails.application.routes.draw do
  root 'comment#index'
  get 'comment/index'
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
