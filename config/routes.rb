Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/pages/about' => 'pages#about'
  resources :signups
  get '/pages/thanks' => 'pages#thanks'


end
