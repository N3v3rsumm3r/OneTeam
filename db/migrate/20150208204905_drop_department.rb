class DropDepartment < ActiveRecord::Migration
  def change
    drop_table :departments
    drop_table :locations
    drop_table :skills
    drop_table :users
  end
end
