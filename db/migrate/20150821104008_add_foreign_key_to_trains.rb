class AddForeignKeyToTrains < ActiveRecord::Migration
  def change
    add_reference :trains, :connection, index: true
  end
end
