class CreatePhysicians < ActiveRecord::Migration
  def change
    create_table :physicians do |t|
      t.string :first_name
      t.string :last_name
      t.string :credentials
      t.string :gender

      t.timestamps null: false
    end
  end
end
