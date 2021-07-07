class CreateMoviesTable < ActiveRecord::Migration[5.2]
  def change
    create_table(:movies) do |table|
      table.string(:title)
      table.string(:genre)
      table.string(:rating)
    end
  end
end
