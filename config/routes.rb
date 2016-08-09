Rails.application.routes.draw do
  get 'graphs/index'
  get 'graphs/data', :defaults => { :format => 'json' }

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
