# language: pt

Funcionalidade: Delimitar frases com o método delimitador
Como uma aplicação de serviço
Quero delimitar uma frase
para validar um método específico

@delimitador
Esquema do Cenário: Delimitar a mensagem com diferentes entradas e marcadores
  Dado a string de entrada '<entrada>'
  E os marcadores '<marcadores>'
  Então a saída esperada é: '<saída esperada>'

  Exemplos:
    | entrada                                          | marcadores           | saída esperada               |
    | bananas, tomates # e ventiladores                | ["#", "!"]           | bananas, tomates             |
    | o rato roeu a roupa $ do rei % de roma           | ["%", "!"]           | o rato roeu a roupa $ do rei |
    | the quick brown fox & jumped over * the lazy dog | ["&", "*", "%", "!"] | the quick brown fox          |
