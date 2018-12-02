Rails.application.routes.draw do

  resources :microposts
  resources :users
  resources :widgets

  root 'users#index'

  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  get '/welcome', to: 'welcome#index'
  get '/hello', to: 'application#hello'
  get '/goodbye', to: 'application#goodbye'

end
