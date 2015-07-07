class ChangeTimeColumnTypeInReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :time, 'integer USING CAST(time AS integer)'
  end
end
