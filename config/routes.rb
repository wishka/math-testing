Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#index'
  resources :users
end
