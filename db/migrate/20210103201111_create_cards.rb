class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :number
      t.string :name
      t.string :keyword
      t.string :description
      t.string :common_card

      t.timestamps
    end
  end
end
