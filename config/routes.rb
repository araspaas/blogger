Rails.application.routes.draw do
  resources :articles

  get '/articles/1', to: 'articles#show'
end
