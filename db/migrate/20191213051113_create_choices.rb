class CreateChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :choices do |t|
      t.string :name
      t.string :description
      t.references :subject, foreign_key: true

      t.timestamps
    end
  end
end
