class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointments_datetime
      t.belongs_to :doctors
      t.belongs_to :patients

      t.timestamps :null
    end
  end
end
