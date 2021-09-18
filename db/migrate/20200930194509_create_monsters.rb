class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |t|
      t.string :title
      t.text :detail
      t.integer :rarity

      t.timestamps
    end
  end
end
