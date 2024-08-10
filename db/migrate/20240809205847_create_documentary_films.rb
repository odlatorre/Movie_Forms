class CreateDocumentaryFilms < ActiveRecord::Migration[7.1]
  def change
    create_table :documentary_films do |t|
      t.string :name
      t.string :synopsis
      t.string :director

      t.timestamps
    end
  end
end
