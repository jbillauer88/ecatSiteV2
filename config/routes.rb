Rails.application.routes.draw do

  root to: 'samples#index'
  
  resources :samples
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
