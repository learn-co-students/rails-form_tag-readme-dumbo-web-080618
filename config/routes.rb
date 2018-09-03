Rails.application.routes.draw do
  resources :posts, only: [:index, :new]

  get "/posts/new", to: 'posts#new'
end