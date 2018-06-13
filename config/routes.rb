Rails.application.routes.draw do
  root 'pages#home'

  get '/drumkit', to: 'challenges#drumkit'
  get '/clock', to: 'challenges#clock'
  get '/cssvarandjs', to: 'challenges#cssvarandjs'
end
