Rails.application.routes.draw do# This file is used by Rack-based servers to start the application.
  resources :topics
  root 'topics#index'

end
