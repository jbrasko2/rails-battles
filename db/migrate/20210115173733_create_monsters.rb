class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :hp
      t.integer :dmg
      t.integer :xp

      t.timestamps
    end
  end
end
