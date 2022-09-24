Rails.application.routes.draw do
  get '/cheeses/:id', to: 'cheeses#show'
end
# the get returns the cheese with the matching id