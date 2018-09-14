class TracksController < ApplicationController

  def show
    render :show
  end

  def new
    @track = Track.new
    @album = Album.find(params[:album_id])
    render :new
  end
end
