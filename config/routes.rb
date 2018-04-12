Rails.application.routes.draw do
  
  root to: "home#index", as: :home
  resources :curriculums
  resources :camp_instructors
  resources :locations
  resources :camps
  resources :instructors
  
  get '/about', :to => 'home#about'
  get '/contact', :to => 'home#contact'
  get '/privacy', :to => 'home#privacy'

end
