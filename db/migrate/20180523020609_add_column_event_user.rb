class AddColumnEventUser < ActiveRecord::Migration[5.0]
  def self.up
    add_column :users, :event_id, :integer
  end
  
  def self.down
    remove_column :users, :event_id
  end
end
