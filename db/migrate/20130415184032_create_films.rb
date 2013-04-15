class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :name
      t.integer :release_date
      t.text :review

      t.timestamps
    end
  end
end
