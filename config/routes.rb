Rails.application.routes.draw do
  # devise_for :accounts

  devise_for :accounts, controllers: { registrations: "registrations" }#This allowed the registration to redirect to root

  devise_scope :account do#Allows signout to work and redirect to login
    get '/accounts/sign_out', to: 'devise/sessions#destroy'
  end

  get 'invoices/index'
  root "carts#index"
  get 'carts/food', to: 'carts#food', as: 'food'
  get 'carts/tech', to: 'carts#tech', as: 'tech'
  get 'carts/games', to: 'carts#games', as: 'games'
  get 'carts/gear', to: 'carts#gear', as: 'gear'
  get 'carts/fashion', to: 'carts#fashion', as: 'fashion'
  get 'carts/outdoors', to: 'carts#outdoors', as: 'outdoors'
  get 'carts/movies', to: 'carts#movies', as: 'movies'
  get 'carts/pets', to: 'carts#pets', as: 'pets'


  get 'carts/cart', to: 'carts#cart', as: 'cartpage'

  get 'carts/sign_in.html.erb', to: 'carts#sign_in', as: 'sign_in'
  
  post "/carts/food", to: 'carts#create', as: 'add_cart'

  resources :carts

  resources :invoices
 
end
