Rails.application.routes.draw do
 get "/" => 'payments#index'
 get "/pages", to: 'pages#index'
end
