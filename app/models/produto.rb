class Produto < ActiveRecord::Base
	belongs_to :categorium
	belongs_to :item
end
