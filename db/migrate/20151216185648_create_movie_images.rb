class CreateMovieImages < ActiveRecord::Migration
  def change
    create_table :movie_images do |t|
      t.integer :movie_id
      t.string :image

      t.timestamps null: false
    end
  end
end
