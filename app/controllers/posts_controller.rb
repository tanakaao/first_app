class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    post.create(memo: params[:memo])
  end
end
