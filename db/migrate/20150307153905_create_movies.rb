class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :date

      t.timestamps null: false
    end
  end
end
