class CreateTwoJoinTables < ActiveRecord::Migration[5.0]
  def change

    create_join_table	:artists, :albums
    create_join_table	:artists, :genres
  end
end
