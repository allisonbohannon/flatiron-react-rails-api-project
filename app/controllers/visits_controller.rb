class VisitsController < ApplicationController

    def index 
        render json: Visit.all
    end
    
end
