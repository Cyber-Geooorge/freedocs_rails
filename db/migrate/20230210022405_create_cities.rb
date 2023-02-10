class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :doctors
      t.string :patients
      t.string :appointments

      t.timestamps
    end
  end
end
