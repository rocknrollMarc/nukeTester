json.array!(@projcts) do |projct|
  json.extract! projct, :id, :index, :create, :edit, :show
  json.url projct_url(projct, format: :json)
end
