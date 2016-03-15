class PhotoController < ApplicationController
  def index
    @user = User.where(id: params[:id])
    @photos = Photo.where(user_id: params[:id])
    @comments = Comment.where(user_id: params[:id])

  end
end
