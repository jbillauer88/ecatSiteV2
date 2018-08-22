class AddUserIdToSamples < ActiveRecord::Migration[5.2]
  def change
    add_column :samples, :user_id, :integer
    add_index :samples, :user_id
  end
end
