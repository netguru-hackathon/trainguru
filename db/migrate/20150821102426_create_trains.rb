class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.string :number
      t.string :city_from
      t.string :city_to
      t.datetime :time_from
      t.datetime :time_to

      t.timestamps null: false
    end
  end
end
