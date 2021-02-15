Rails.application.routes.draw do
  root to: 'pages#home'
  resources :contacts, only: [:create]
  resources :categories, only: [:index]
  resources :posts, only: [:index]
end
