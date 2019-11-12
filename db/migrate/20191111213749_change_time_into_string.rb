class ChangeTimeIntoString < ActiveRecord::Migration[5.2]
  def change
    change_column :tickets, :time, :string
  end
end
