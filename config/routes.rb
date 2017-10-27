Rails.application.routes.draw do
  root to: 'pages#index'
  get '/pages/:id' => 'pages#show'
end
