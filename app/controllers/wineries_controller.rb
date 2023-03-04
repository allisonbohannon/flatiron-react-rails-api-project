class WineriesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :not_found

    def index 
        wineries = Winery.all
        render json: wineries
    end

    def show
        winery = Winery.find(params[:id])
        render json: winery
    end

    def create 
        winery = Winery.create(winery_params)
        render json: winery, status: :created 
    end
    
    private 

    def not_found
        render json: {error: 'Comment not found'}, status: :not_found
    end

    def winery_params
        params.permit(:name, :about, :tastingcost, :rezrequired, :imagesrc, :address1, :address2, :city, :avgRating)
    end

end
