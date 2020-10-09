class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
end

#were we even supposed to do anything?
