class PostsController < ApplicationController
  def main
    @posts = Post.all
    
  end
  
  def index
    
  end
  def show
    
  end
  def new
    
  end
  
  def create
    post = Post.create(content: params[:content])
    post.save
    
    redirect_to :back
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def destroy
    
  end
  
end
