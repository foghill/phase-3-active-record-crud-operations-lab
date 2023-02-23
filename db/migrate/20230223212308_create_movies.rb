class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :lead
      t.string :director
      t.boolean :in_theaters
      t.integer :release_date

      t.timestamps
    end
  end
end
