Rails.application.routes.draw do
  root to: 'pages#index'

  get '/repositories' => 'repositories#index'
  get '/pants' => 'pants#index'
  get "/tomatoes" => "tomatoes#index"
  get '/pages/:id' => 'pages#show'

  resources :products, only: [:index]

end
