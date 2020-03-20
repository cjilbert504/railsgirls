Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  resources :ideas
  root to: 'ideas#index'
end
