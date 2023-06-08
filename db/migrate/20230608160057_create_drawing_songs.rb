class CreateDrawingSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :drawing_songs do |t|
      t.string :name, null: false
      t.string :song
      t.string :lyrics
      t.string :process
      t.integer :difficulty

      t.timestamps
    end
  end
end
