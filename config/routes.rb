Rails.application.routes.draw do
  resources :lists
  devise_for :users
  resources :todos do
  	member do
  		get :invert_checked
  	end
  end
  root "lists#index"

  mount ActionCable.server => '/cable'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
