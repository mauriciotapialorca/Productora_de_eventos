class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :crew
      t.string :debut_date
      t.string :date
      t.string :group_type
      t.string :integer

      t.timestamps
    end
  end
end
