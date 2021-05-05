Rails.application.routes.draw do
  
  root to: redirect('/home')

  get 'home', to: 'pages#home', as: 'home'

end
