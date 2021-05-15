Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'regristrations'
    
  }


  root 'store#index'
end
