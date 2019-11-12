class ChangeUserIdColumnToNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null(:tickets, :user_id, true)
  end
end
