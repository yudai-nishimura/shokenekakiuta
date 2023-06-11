# == Schema Information
#
# Table name: drawing_songs
#
#  id         :bigint           not null, primary key
#  difficulty :integer
#  lyrics     :string
#  name       :string           not null
#  process    :string
#  song       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_drawing_songs_on_name  (name) UNIQUE
#
class DrawingSong < ApplicationRecord
  has_many :pictures, dependent: :destroy

  validates :name, presence: true
  validates :name, uniqueness: true
end
