class HomeController < ApplicationController
	def index
		@entrada = Entrada.new
		@entradas = Entrada.all
	end
end
