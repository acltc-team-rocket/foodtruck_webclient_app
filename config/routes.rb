Rails.application.routes.draw do
  get '/', to: 'foodtrucks#index'
  get '/foodtrucks', to: 'foodtrucks#index'
end
