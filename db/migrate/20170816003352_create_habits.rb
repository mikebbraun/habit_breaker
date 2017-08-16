class CreateHabits < ActiveRecord::Migration[5.1]
  def change
    create_table :habits do |t|
      t.string :habit
      t.integer :good_days
      t.integer :bad_days

      t.timestamps
    end
  end
end
