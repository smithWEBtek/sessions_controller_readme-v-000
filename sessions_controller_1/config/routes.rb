Rails.application.routes.draw do
  root to: 'users#index'
  resources :posts
  resources :users

  get 'users/1', to: 'users#show', as: 'bobs_stuff'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
