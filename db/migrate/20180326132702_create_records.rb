class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.integer :discogs_id
      t.references :artist, foreign_key: true
      t.string :title
      t.string :genre
      t.integer :color_code
      t.string :photo_url
      t.string :label

      t.timestamps
    end
  end
end
