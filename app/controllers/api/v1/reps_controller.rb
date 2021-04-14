class Api::V1::RepsController < ApplicationController
    def index
        rep = Rep.all
        @rep_data = rep.settings
        render json: @rep_data
      end

end
