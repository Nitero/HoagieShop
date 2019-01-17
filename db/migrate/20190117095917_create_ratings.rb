class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :stars
      t.string :comment
      t.string :picture

      t.timestamps
    end
  end
end
