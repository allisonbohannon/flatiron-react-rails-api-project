class WineriesController < ApplicationController

    def index 
        render json: Winery.all 
    end

    def show
        winery = Winery.find(params[:id])
        render json: winery
    end
    
end
