class CreateHeros < ActiveRecord::Migration[6.1]
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :hp
      t.integer :dmg
      t.integer :xp

      t.timestamps
    end
  end
end
