class CreateSpecialties < ActiveRecord::Migration
  def change
    create_table :specialties do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
