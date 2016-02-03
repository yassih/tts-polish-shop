json.array!(@polishes) do |polish|
  json.extract! polish, :id, :name, :color_family, :intensity, :description, :price, :image
  json.url polish_url(polish, format: :json)
end
