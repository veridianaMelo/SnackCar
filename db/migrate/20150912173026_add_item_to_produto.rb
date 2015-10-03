class AddItemToProduto < ActiveRecord::Migration
  def change
    add_reference :produtos, :item, index: true
  end
end
