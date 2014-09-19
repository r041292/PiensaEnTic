class RemoveIdEntradaFromEntrada < ActiveRecord::Migration
  def up
    remove_column :entradas, :id_entrada, :integer
  end

  def down
  	add_colum :entradas, :id_entrada, :integer
  end
end
