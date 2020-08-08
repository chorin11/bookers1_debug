Rails.application.routes.draw do
  root :to => 'home#top'

  resources :books

  resources :posts, constraints: { format: 'html' }
end
