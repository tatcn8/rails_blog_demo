Rails.application.routes.draw do
  root "articles#index"

  get "home/index"

  resources :articles do
    resources :comments
  end
end