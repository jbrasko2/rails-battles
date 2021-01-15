class CreateBattles < ActiveRecord::Migration[6.1]
  def change
    create_table :battles do |t|
      t.belongs_to :hero, null: false, foreign_key: true
      t.belongs_to :monster, null: false, foreign_key: true

      t.timestamps
    end
  end
end
