class PostsController < ApplicationController
  before_action :authenticate_user!

  def show
    render json: { message: 'You are on post controller' }
  end
end
