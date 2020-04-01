Rails.application.routes.draw do
  root to: 'pages#home'

  get 'drinks/:username', to: 'users#show'
  post 'drink_consumptions', to: 'drink_consumptions#create'
end
