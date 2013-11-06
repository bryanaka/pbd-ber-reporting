class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|

      t.string   :title
      t.string   :journal_name
      t.string   :journal_url
      t.string   :pages
      t.integer  :volume
      t.integer  :issue
      t.datetime :published_at
      t.string   :status
      t.string   :doi
      t.text     :abstract

      t.timestamps
    end
  end
end
