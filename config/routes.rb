Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  get 'home/about' => 'homes#about'
  resources :books do
  resource :favorites, only: [:create, :destroy]
end 
  resources :users,only: [:show,:index,:edit,:update]
end