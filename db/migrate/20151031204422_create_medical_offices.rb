class CreateMedicalOffices < ActiveRecord::Migration
  def change
    create_table :medical_offices do |t|
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.boolean :parking
      t.string :hours
      t.text :same_day_service
      t.text :cross_street
      t.string :landmark
      t.integer :fax_number
      t.string :routine_num
      t.string :integer
      t.integer :urgent_num

      t.timestamps null: false
    end
  end
end
