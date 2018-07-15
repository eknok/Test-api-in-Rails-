Rails.application.routes.draw do
  resources :connpass
  root to: 'connpass#top'
end
