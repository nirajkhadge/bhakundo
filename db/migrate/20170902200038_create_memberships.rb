class CreateMemberships < ActiveRecord::Migration[5.1]
  def change
    create_table :memberships do |t|
      t.reference :league
      t.reference :user

      t.timestamps
    end
  end
end
