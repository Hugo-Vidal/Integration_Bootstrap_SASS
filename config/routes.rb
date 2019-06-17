Rails.application.routes.draw do
  
  get 'pages/home'
  get 'pages/about'
  root 'pages#home'
  resources :products
  get 'products/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
