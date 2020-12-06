Rails.application.routes.draw do

  get 'home/index'
get "home/about" => "home#index"

root 'top#index'
devise_for :users


   resources :users
   resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
