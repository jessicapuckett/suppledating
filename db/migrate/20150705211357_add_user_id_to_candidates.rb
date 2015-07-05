class AddUserIdToCandidates < ActiveRecord::Migration
  def change
    add_column :candidates, :user_id, :integer
    add_index :candidates, :user_id
  end
end
