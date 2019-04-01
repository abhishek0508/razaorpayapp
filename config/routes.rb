Rails.application.routes.draw do
  resource :courses
  
  root 'courses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :users

  resource :orders
end
