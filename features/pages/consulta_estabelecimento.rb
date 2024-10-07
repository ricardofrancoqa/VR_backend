require 'httparty'

class Consulta
  include HTTParty

  base_uri 'https://portal.vr.com.br/api-web'
  headers 'Content-Type' => 'application/json'

  def consultar_enumerations
    self.class.get('/comum/enumerations/VRPAT')
  end
end
