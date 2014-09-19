class AddIdToEntradas < ActiveRecord::Migration
  def change
    add_column :entradas, :id_entrada, :integer
  end
end
