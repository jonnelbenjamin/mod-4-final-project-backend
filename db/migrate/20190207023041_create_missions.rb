class CreateMissions < ActiveRecord::Migration[5.2]
  def change
    create_table :missions do |t|
      t.integer :spy_id
      t.integer :location_id
      t.timestamps
    end
  end
end
