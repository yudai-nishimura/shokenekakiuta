class DrawingSongsController < ApplicationController
  def index
    @drawing_songs = DrawingSong.all
  end
end
