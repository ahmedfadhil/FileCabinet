Rails.application.routes.draw do
  get 'docs/index'

  get 'docs/show'

  get 'docs/update'

  get 'docs/destroy'

  get 'docs/create'

  resources :docs
  resources :welcomes
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
