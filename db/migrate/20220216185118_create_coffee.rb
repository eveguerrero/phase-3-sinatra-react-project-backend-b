class CreateCoffee < ActiveRecord::Migration[6.1]
  def change
    create_table :coffees do |t| 
      t.string :name 
      t.boolean :alcoholic
      t.string :description
      t.string :image 
      t.integer :like_count
      t.timestamps 
    end
  end
end
