class CommentController < ApplicationController
  def display
    @comments = Comment.where(photo_id: params[:photoId])
  end
end
