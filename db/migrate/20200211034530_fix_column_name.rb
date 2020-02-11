class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :appointments, :appointments_datetime, :appointment_datetime
  end
end
