class Entrada < ActiveRecord::Base
	validates :nombre, presence: true, format:{ with: /\A([a-zA-Z]| )+\z/, message: "Solo se admiten letras" }
	validates :email, presence: true, format:{ with: /\A[a-zA-Z0-9]+@[a-zA-Z0-9]+.[a-zA-Z]+\z/, message: "No es un email valido" }
	validates :colegio, presence: true, format:{ with: /\A([a-zA-Z]| )+\z/, message: "Solo se admiten letras" }
	validates :nivel, presence: true, format:{ with: /[0-9]+/, message: "Solo se admiten numeros" }
	validates :ciudad, presence: true, format:{ with: /\A([a-zA-Z]| )+\z/, message: "Solo se admiten letras" }
	validates :link_video, presence: true, format:{ with: /\A(http:\/\/|https:\/\/)(\w|\W)+\z/, message: "No es una URL Valida" }
	validates :link_bloopers, :allow_blank => true, format:{ with: /\A(http:\/\/|https:\/\/)(\w|\W)+\z/, message: "No es una URL Valida" }
end