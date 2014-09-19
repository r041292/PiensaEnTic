json.array!(@entradas) do |entrada|
  json.extract! entrada, :id, :nombre, :email, :colegio, :nivel, :ciudad, :link_video, :link_bloopers
  json.url entrada_url(entrada, format: :json)
end
