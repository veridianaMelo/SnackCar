class AddItemToPedido < ActiveRecord::Migration
  def change
    add_reference :pedidos, :item, index: true
  end
end
