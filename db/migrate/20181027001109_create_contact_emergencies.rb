class CreateContactEmergencies < ActiveRecord::Migration[5.0]
  def change
    create_table :contact_emergencies do |t|
      t.string :name
      t.string :number
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
