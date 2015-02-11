class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.text :bio
      t.integer :movie_id
      t.integer :genre_id

      t.timestamps 
    end
  end
end
