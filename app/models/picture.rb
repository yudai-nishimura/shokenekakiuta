# == Schema Information
#
# Table name: pictures
#
#  id              :bigint           not null, primary key
#  image           :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  drawing_song_id :bigint           not null
#  user_id         :bigint           not null
#
# Indexes
#
#  index_pictures_on_drawing_song_id  (drawing_song_id)
#  index_pictures_on_user_id          (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (drawing_song_id => drawing_songs.id)
#  fk_rails_...  (user_id => users.id)
#
class Picture < ApplicationRecord
  belongs_to :user
  belongs_to :drawing_song
end
