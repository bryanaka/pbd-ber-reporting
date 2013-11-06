class CreatePressReleases < ActiveRecord::Migration
  def change
    create_table :press_releases do |t|
      t.string :media_type
      t.string :media_name
      t.string :url
      t.datetime :published_at
      t.text :abstract

      t.timestamps
    end
  end
end
