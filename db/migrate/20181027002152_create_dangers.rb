class CreateDangers < ActiveRecord::Migration[5.0]
  def change
    create_table :dangers do |t|
      t.string :day
      t.string :hour
      t.string :level_of_danger

      t.timestamps
    end
  end
end
