class CreateLeaders < ActiveRecord::Migration[5.2]
  def change
    create_table :leaders do |t|
      t.string :name
      t.integer :attack
      t.integer :defense
      t.integer :health_points
      t.timestamps
    end
  end
end
