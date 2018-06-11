Rails.application.routes.draw do
  root to: 'pages#home'

  get 'challenges/drumkit'
end
