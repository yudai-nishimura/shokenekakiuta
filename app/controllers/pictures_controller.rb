class PicturesController < ApplicationController
  def create
    @picture = current_user.pictures.build(picture_params)
    if @picture.save
      redirect_to drawing_songs_path
    else
      redirect_to drawing_songs_path, warning: '保存に失敗しました'
    end
  end

  private

  def picture_params
    params.require(:picture).permit(:image).merge(drawing_song_id: params[:drawing_song_id])
  end
end
