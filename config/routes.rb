Rails.application.routes.draw do
  resources :connections
  get 'graphs/index'
  get 'graphs/graph2'
  get 'graphs/data', :defaults => { :format => 'json' }
  get 'graphs/people', :defaults => { :format => 'json' }

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
