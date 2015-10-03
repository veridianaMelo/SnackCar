class Pedido < ActiveRecord::Base
	has_many :items
	belongs_to :usuario
end
