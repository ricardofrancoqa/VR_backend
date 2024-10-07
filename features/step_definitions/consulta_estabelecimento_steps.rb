Quando('é enviada a requisição para consultar os estabelecimentos') do
  @response = Consulta.new.consultar_enumerations
end

Entao('validar o retorno dos estabelecimentos e printar na tela um aleatório') do
  expect(@response.code).to eql(200)
  puts @response['typeOfEstablishment'].sample
end             
                                                                            