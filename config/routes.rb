Rails.application.routes.draw do
  devise_for :users
  resources :cats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # You can have the root of your site routed with "root"
  root 'cats#index'
end
