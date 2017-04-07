Rails.application.routes.draw do

  resources :profiles
  # resources :users
  # get 'users/new'

  resources :posts do
    resources :comments
  end


  devise_for :users
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
