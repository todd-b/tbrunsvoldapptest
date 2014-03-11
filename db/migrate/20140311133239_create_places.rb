class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :where_to_go
      t.date :when_to_go

      t.timestamps
    end
  end
end
