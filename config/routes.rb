Rails.application.routes.draw do
  resources :user

  get '/user/new' => 'user#new'
  post '/user/new' => 'user#confirmation'



end
