class WineriesController < ApplicationController

    def index 
        wineries = Winery.all
        render json: wineries
    end

    def show
        winery = Winery.find(params[:id])
        render json: winery
    end
    
end
