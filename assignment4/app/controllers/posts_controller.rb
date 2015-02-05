class PostsController < ApplicationController
  def index
    @user = User.find_by_id(params[:id])
    @posts = @user.posts
  end
end

