Rails.application.routes.draw do
  root to: 'pages#index'
  get '/repositories/index' => 'repositories#index'
end
