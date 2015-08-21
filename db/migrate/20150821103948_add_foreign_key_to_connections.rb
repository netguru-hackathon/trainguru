class AddForeignKeyToConnections < ActiveRecord::Migration
  def change
    add_reference :connections, :event, index: true
  end
end
