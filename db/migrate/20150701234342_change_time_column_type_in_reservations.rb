class ChangeTimeColumnTypeInReservations < ActiveRecord::Migration
  def change
    ALTER TABLE :reservations ALTER COLUMN :time TYPE integer USING (:time::integer);
  end
end
