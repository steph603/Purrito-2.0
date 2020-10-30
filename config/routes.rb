Rails.application.routes.draw do
  resources :cats
  get 'pages/home'
  get 'pages/restricted'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "pages#home"
  
end
