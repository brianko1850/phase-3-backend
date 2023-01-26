class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.stirng :breed
      t.integer :age
      t.string :temperment
    end
  end
end
