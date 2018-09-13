class AlbumsController < ApplicationController
  before_action :find_album, only: [:edit, :update, :delete]
  def new
    @album = Album.new
    @band = Band.find_by(id: params[:band_id])
    render :new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def find_album
    @album = Album.find_by(id: params[:id])
  end

end
