class CreateConcerts < ActiveRecord::Migration[7.0]
  def change
    create_table :concerts do |t|
      t.integer :attendance
      t.integer :duration
      t.datetime :placedate

      t.timestamps
    end
  end
end
