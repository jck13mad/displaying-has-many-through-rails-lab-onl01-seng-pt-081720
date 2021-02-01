class AddBelongsToToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :patient, :belongs_to, index: true, foreign_key: true
    add_column :appointments, :doctor, :belongs_to, index: true, foreign_key: true 
  end
end
