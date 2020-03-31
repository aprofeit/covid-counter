Rails.application.routes.draw do
  root to: 'pages#home'

  get 'drinks/:username', to: 'users#show'
end
