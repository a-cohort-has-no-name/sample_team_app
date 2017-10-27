Rails.application.routes.draw do
  root to: 'pages#index'
  get "/tomatoes" => "tomatoes#index"
  get '/pages/:id' => 'pages#show'
end
