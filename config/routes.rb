Rails.application.routes.draw do
  root 'application#sayhi'
  resources :users
end
