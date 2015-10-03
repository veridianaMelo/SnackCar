class AddPedidosToUsuario < ActiveRecord::Migration
  def change
    add_reference :usuarios, :pedido, index: true
  end
end
