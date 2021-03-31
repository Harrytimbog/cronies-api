json.extract! @crony, :id, :name, :nickname, :address, :category, :description
json.comments @crony.comments do |comment|
    json.extract! comment, :id, :content
end