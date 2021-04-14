class Api::V1::SettingsController < ApplicationController


    def index
        @settings = Setting.all
        render json: @settings
    end

    def update 
      @setting = Setting.find(params['id'].to_i)
     new_rating =  (@setting.rating.to_f + params['rating'].to_f)/2
     rounded_rating = new_rating.round(2)
     
     @setting.update(rating: new_rating)
      render json: @setting
  
    end 

   
end
