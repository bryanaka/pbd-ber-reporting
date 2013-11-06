class CreateResourceSection < ActiveRecord::Migration
  def change
  	create_table :resource_section do |t|

  		t.string     :type
  		t.integer    :start
  		t.integer    :end
  		t.references :book
  	end
  end
end
