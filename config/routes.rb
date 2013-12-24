SydneyRhokWebsite::Application.routes.draw do
  resources :events
  resources :projects

  root 'events#index'

end
