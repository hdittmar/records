class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :discogs_id
      t.string :photo_url

      t.timestamps
    end
  end
end
