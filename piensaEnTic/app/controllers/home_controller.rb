class HomeController < ApplicationController
	def index
		@entrada = Entrada.new
	end
end
