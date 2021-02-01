class AddBelongsToToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :patient, :belongs_to, index: true, 
  end
end
