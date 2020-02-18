class PhotosController < ApplicationController
  before_action :set_category
  def index
    @images = @category.photos
    @comment = @category.comments
  end
  def set_category
    @category = User.find(params[:user_id])
  end
end