Rails.application.routes.draw do
  root to: 'pages#home'
  get '/intro', to: 'pages#intro'
  get '/song', to: 'pages#song'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
