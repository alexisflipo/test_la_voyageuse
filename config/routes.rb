Rails.application.routes.draw do
  root to: 'pages#home'
  resources :categories, only: [:index]
  resources :posts, only: [:index]
end
