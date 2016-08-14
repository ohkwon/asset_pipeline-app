Rails.application.routes.draw do
  
  get '/index', to: 'portfolios#index'
  get '/sign_up', to: 'portfolios#new'

end
