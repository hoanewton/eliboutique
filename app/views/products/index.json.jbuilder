json.array!(@products) do |product|
  json.extract! product, :id, :name, :image_url, :status, :original_price, :marchandise_price, :logistic_cost, :material, :color, :size, :note
  json.url product_url(product, format: :json)
end
