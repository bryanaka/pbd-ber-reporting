class AddDoiAndAbstractAndStatusToPublications < ActiveRecord::Migration
  def change
  	add_column :publications, :status, :string
    add_column :publications, :doi, :string
    add_column :publications, :abstract, :text
  end
end
