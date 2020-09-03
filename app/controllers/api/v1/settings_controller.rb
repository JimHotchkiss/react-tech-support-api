class Api::V1::SettingsController < ApplicationController

    def index
        @settings = Setting.all
        render json: @settings
    end

    def update 
      binding.pry
    end 
end
