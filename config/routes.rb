Rails.application.routes.draw do
  resources :portfolios, only: [:new, :create]
  root to: 'pages#home'
end
