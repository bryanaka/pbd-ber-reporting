class CreateScientists < ActiveRecord::Migration
  def change
    create_table :scientists do |t|

      t.string     :prefix
      t.string     :suffix
      t.string     :first_name
      t.string     :middle_name
      t.string     :last_name
      t.string     :email
      t.string     :phone
      t.references :user

      t.timestamps
    end
  end
end
