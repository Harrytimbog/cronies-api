json.array! @cronies do |crony|
    json.extract! crony, :id, :name, :nickname, :category, :address, :description 
end