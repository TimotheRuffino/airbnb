class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.integer :guest_id
      t.references :user, index: true
      t.references :listing, index: true
      t.references :reservation, index: true

      t.timestamps
    end
  end
end
