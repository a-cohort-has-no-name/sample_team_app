Rails.application.routes.draw do
  root to: 'pages#index'
  
  get '/pants' => 'pants#index'
  get '/pages/:id' => 'pages#show'

end
