#language: pt

Funcionalidade: Consulta de produtos e estabelecimentos da VR
Como um aplicação de serviço
Quero consultar produtos e estabelecimentos
para validar dados especificos

@consulta_aleatoria_estabelecimento
Cenario: Consultar Estabelecimento Aleatório
Quando é enviada a requisição para consultar os estabelecimentos
Então validar o retorno dos estabelecimentos e printar na tela um aleatório
