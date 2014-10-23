class StoresController < ApplicationController

def store_index
	@stores = Store.all
end

end
