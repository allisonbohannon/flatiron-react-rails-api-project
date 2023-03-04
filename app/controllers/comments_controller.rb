class CommentsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :not_found
    before_action :authorize
    skip_before_action :authorize, only: :index

    def index 
        comments = Comment.all
        render json: comments 
    end

    def create
        comment = Comment.create(comment_params)
        render json: comment, status: :created
    end

    def update
        comment = find_comment
        comment.update(comment_params)
        render json: comment
    end

    def destroy 
        comment = find_comment
        comment.destroy
        render json: {}
    end

    private 

    def find_comment
        Comment.find_by(id: params[:id])
    end

    def comment_params 
        params.permit(:text, :winery_id, :user_id)
    end

    def not_found
        render json: {error: 'Comment not found'}, status: :not_found
    end

end
