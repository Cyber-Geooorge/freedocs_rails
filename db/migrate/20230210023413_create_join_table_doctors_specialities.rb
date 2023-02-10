class CreateJoinTableDoctorsSpecialities < ActiveRecord::Migration[7.0]
  def change
    create_table :join_table_doctors_specialities do |t|
      t.string :doctor
      t.string :specialty

      t.timestamps
    end
  end
end
