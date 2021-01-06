class CreateInterpretations < ActiveRecord::Migration[6.0]
  def change
    create_table :interpretations do |t|
      t.string :content
      t.belongs_to :vignette, null: false, foreign_key: true

      t.timestamps
    end
  end
end
