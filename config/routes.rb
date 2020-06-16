Rails.application.routes.draw do
  get 'pages/index'
  # namespace :api do
  #   resources :products
  # end
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
