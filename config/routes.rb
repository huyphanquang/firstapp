Rails.application.routes.draw do
  resources :microposts
  resources :users
  get "/", to: "top#index"
end
