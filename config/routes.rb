Rails.application.routes.draw do
  root to: 'product#index'
  resources :product
  resources :user
end
