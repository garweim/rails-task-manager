class ChangeDefaultCompleted2 < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :completed, false
  end
end
