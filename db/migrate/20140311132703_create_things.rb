class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :things_to_do
      t.date :deadline

      t.timestamps
    end
  end
end
