class CreatePairings < ActiveRecord::Migration[6.0]
  def change
    create_table :pairings do |t|
      t.belongs_to :card, null: false, foreign_key: true
      t.string :name
      t.integer :card_2
      t.string :meaning

      t.timestamps
    end
  end
end
