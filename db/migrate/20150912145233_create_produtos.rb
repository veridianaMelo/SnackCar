class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :preco
      t.integer :qtd

      t.timestamps
    end
  end
end
