Rails.application.routes.draw do

  resources :settings
  resources :reps
  namespace :api do 
    namespace :v1 do 
      resources :users
    end 
  end 

end
