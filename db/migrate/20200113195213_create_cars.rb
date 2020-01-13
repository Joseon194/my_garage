class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :brand
      t.string :drivetrain
      t.string :modelyear
      t.string :color
      t.string :bodystyle
      t.text :story
      t.timestamps
    end
  end
end
