Rails.application.routes.draw do

  resources :microposts
  resources :users
  resources :widgets

  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

  get '/welcome', to: 'welcome#index'
  get '/hello', to: 'application#hello'
  get '/goodbye', to: 'application#goodbye'

end
