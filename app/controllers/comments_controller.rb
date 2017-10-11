class CommentsController < ApplicationController
    def show
        
    end
    def create
        comment = Comment.create(content: params[:content], post_id: params[:post_id])
        comment.save
        
        redirect_to :back
    end
    
    def update
        
    end
    
    def destroy
        
    end
    
    
end
