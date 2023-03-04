class CommentsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :not_found

    def index 
        comments = Comment.all
        render json: comments 
    end

    def create
        comment = Comment.create(comment_params)
        if comment.valid? 
            render json: comment, status: :created
        else 
            too_short
        end
    end

    def update
        comment = find_comment
        comment.update(comment_params)
        if comment.valid? 
            render json: comment
        else 
            too_short
        end
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

    def too_short
        render json: {error: 'Please enter at least 10 characters'}, status: :unprocessable_entity
    end

end
