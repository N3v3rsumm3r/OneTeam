class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :manager
      t.integer :years_with_company
      t.integer :position_id
      t.integer :department_id
      t.integer :group_id
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
