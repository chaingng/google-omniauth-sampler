Rails.application.routes.draw do
  root to: 'sessions#top'
  # get  '/auth/:provider/callback' => 'sessions#callback'
  # post '/auth/:provider/callback' => 'sessions#callback'
  # get  '/auth/failure' => 'sessions#failure'
  # get  '/logout' => 'sessions#destroy'

  get '/auth/:provider/callback' => 'sessions#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
