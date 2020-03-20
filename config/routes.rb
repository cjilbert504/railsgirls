Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  root to: 'ideas#index'
end
