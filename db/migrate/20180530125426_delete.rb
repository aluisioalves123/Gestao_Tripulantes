class Delete < ActiveRecord::Migration[5.0]
  def change
    drop_join_table :projects_users 
  end
end
