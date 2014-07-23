class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string    :make
      t.string    :model
      t.integer   :year
      t.string    :name

      t.timestamps
    end
  end
end
