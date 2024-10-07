Dado('a string de entrada {string}') do |frase|
  @frase = frase
end

Dado('os marcadores {string}') do |string|
  array = eval(string)
  @nova_frase = delimitador(@frase, array)
end

Entao('a saída esperada é: {string}') do |frase_esperada|
  expect(@nova_frase).to eql(frase_esperada)
end

# método criado com primeiro argumento como string e segundo argumento como array
def delimitador(frase, array)
  # criando novo array que receberá a frase esperada 
  nova_frase = []
  # divisão da string frase e looping com cada palavra
  frase.split.each do |palavra|
    # parar o looping caso encontre um delimitador
    break if array.include?(palavra)

    # atribuir a palavra dentro do array nova_frase
    nova_frase << palavra
  end

  # agrupando as palavras junto com o separador de espaço
  nova_frase.join(' ')
end
  