class CreateTicketsTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:tickets) do |table|
      table.float(:price)
      table.time(:time)
      table.integer(:user_id)
      table.integer(:movie_id)
      table.integer(:location_id)
    end
  end
end
