class CreateEntradas < ActiveRecord::Migration
  def change
    create_table :entradas do |t|
      t.string :nombre
      t.string :email
      t.string :colegio
      t.string :nivel
      t.string :ciudad
      t.string :link_video
      t.string :link_bloopers

      t.timestamps
    end
  end
end
