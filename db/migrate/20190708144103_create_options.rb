class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.references :setting, foreign_key: true
      t.string :input

      t.timestamps
    end
  end
end
