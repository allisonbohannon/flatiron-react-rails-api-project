class CommentsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :not_found

    def index 
        comments = Comment.all
        render json: comments 
    end

    def create
        comment = Comment.create(comment_params)
        render json: comment, status: :created
    end

    def update
        comment = Comment.find_comment
        comment.update(comment_params)
        render json: comment
    end

    def destroy 
        comment = Comment.find_comment
        comment.destroy
        render json: {}
    end

    private 

    def find_comment
        Comment.find_by(id: params[:id])
    end

    def comment_params 
        Params.permit(:text, :winery_id, :user_id)
    end

    def not_found
        render json: {error: 'Comment not found'}, status: :not_found
    end

end
