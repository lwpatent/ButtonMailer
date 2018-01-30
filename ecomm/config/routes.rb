Rails.application.routes.draw do
  resources :products
  get '/' => 'products#index'
  get '/' => 'products#learn_params'
  post '/' => 'products#learn_params', as: 'learn_params'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
