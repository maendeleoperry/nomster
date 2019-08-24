class PhotosController < ApplicationController
before_action :authenticate_user!

  def create
     @place = Place.find(params[:place_id])
      @place.photos.create( picture:)
     redirect_to place_path(@place)
  end  
   #private

  #def comment_params
    #params.require(:caption)
  #end
end
