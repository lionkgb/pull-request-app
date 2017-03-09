Rails.application.routes.draw do
  resources :posts
  get "/" => 'payments#index'
end
