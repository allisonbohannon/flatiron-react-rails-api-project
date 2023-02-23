class WineriesController < ApplicationController

    def index 
        wineries = Winery.all
        render json: wineries, methods: [:avg_rating]
    end

    def show
        winery = Winery.find(params[:id])
        render json: winery, methods: [:avg_rating]
    end
    
end
