class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|

      t.string   :title
      t.string   :publisher
      t.string   :editor_info
      t.string   :edition
      t.string   :isbn
      t.string   :doi
      t.text     :abstract
      t.datetime :published_at

      t.timestamps
    end
  end
end
