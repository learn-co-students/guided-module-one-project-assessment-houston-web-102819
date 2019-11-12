class CreateLocationsTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:locations) do |table|
      table.string(:name)
    end
  end
end
