Rails.application.routes.draw do
  
  root to: redirect('/home')

  get 'home', to: 'pages#home', as: 'home'
  get 'history', to: 'pages#history', as: 'history'

end
