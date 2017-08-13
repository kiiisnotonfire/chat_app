Rails.application.routes.draw do
  devise_for :users
  root 'rooms#show'
  
  mount ActionCable.server => '/cable'
    
end
