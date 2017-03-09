Rails.application.routes.draw do

 resources :posts
 get "/" => 'payments#index'
 get "/pages", to: 'pages#index'

end
