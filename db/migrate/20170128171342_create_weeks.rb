class CreateWeeks < ActiveRecord::Migration[5.0]
  def change
    create_table :weeks do |t|
      t.integer :week_number
      t.datetime :week_starts_at
      t.datetime :week_ends_at

      t.timestamps
    end
  end
end
