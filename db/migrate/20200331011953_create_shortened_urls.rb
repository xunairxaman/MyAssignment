class CreateShortenedUrls < ActiveRecord::Migration
  def change
    create_table :shortened_urls do |t|
      t.text :original_url
      t.string :short_url
      t.integer :clicks
      t.string :sanitize_url
      t.timestamps null: false

    end
  end
end
