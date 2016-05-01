class CreateResidents < ActiveRecord::Migration
  def change
    create_table :residents do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :birth
      t.datetime :arrival
      t.integer :asylum_status
      t.integer :work_permit
      t.string :country

      t.timestamps null: false
    end
  end
end
