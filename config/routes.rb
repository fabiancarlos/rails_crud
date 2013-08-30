RailsCrud::Application.routes.draw do
  resources :pessoas

  root :to => 'Pessoas#index'
end
