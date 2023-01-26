class CreateWalkers < ActiveRecord::Migration[6.1]
  def change
    create_table :walkers do |t|
      t.string :name
      t.integer :rate
      t.integer :walk_duration
    end
  end
end
