class DrawingSongsController < ApplicationController
  def index
    @drawing_songs = DrawingSong.all.order(:created_at)
  end

  def show
    @drawing_song = DrawingSong.find(params[:id])
  end
end
