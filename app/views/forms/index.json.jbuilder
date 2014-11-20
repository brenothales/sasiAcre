json.array!(@forms) do |form|
  json.extract! form, :id, :nome, :email, :telefone, :endereco, :observacao
  json.url form_url(form, format: :json)
end
