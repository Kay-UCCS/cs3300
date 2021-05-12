Rails.application.routes.draw do
  get 'about' => 'pages#about', as: 'about'

  devise_for :users
  root "projects#index"
  resources :projects
end





