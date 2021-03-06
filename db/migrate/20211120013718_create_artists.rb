class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :permalink
      t.text :bio
      t.date :formed_at
      t.boolean :verified, default: false
      t.date :verified_at
      t.text :avatar_url
      t.text :cover_photo_url

      t.timestamps
    end
  end
end
