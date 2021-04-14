Rails.application.routes.draw do

  
  namespace :api do 
    namespace :v1 do 
      resources :users
      resources :reps 
      resources :settings 
    end 
  end 
end
