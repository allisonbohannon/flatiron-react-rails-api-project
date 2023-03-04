class VisitsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :not_found
    before_action :authorize 
    skip_before_action :authorize, only: :index


    def index 
        visits = Visit.all
        render json: visits 
    end

    def create
        visit = Visit.create(visit_params)
        render json: visit, status: :created
    end

    def update
        visit = find_visit
        visit.update(visit_params)
        render json: visit
    end


    private 

    def find_visit
        Visit.find_by(id: params[:id])
    end

    def visit_params 
        params.permit(:rating, :winery_id, :user_id)
    end

end
