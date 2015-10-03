json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :preco, :qtd
  json.url produto_url(produto, format: :json)
end
