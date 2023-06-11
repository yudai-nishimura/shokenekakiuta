class CreatePictures < ActiveRecord::Migration[7.0]
  def change
    create_table :pictures do |t|
      t.string :image, null: false
      t.references :user, null: false, foreign_key: true
      t.references :drawing_song, null: false, foreign_key: true

      t.timestamps
    end
  end
end
