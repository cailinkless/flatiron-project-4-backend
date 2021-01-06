class CreateVignettes < ActiveRecord::Migration[6.0]
  def change
    create_table :vignettes do |t|
      t.string :title
      t.integer :first_card
      t.integer :second_card
      t.integer :third_card
      t.string :first_pairing
      t.string :second_pairing

      t.timestamps
    end
  end
end
