AltCoin::Application.routes.draw do
  resources :exchanges

  resources :coins

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end