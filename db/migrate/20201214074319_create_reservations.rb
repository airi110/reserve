class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.string :color
      t.boolean :allday
      t.timestamps
    end
  end
end
