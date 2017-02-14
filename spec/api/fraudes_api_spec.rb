=begin
PIER Labs


Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o


OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git


License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html



Terms of Service: http://pierlabs.io/terms/


=end

require 'spec_helper'
require 'json'

# Unit tests for Pier::FraudesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FraudesApi' do
  before do
    # run before each test
    @instance = Pier::FraudesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FraudesApi' do
    it 'should create an instact of FraudesApi' do
      @instance.should be_a(Pier::FraudesApi)
    end
  end


  # unit tests for consultar_using_get
  # Apresenta os dados de um determinado Atendimento
  # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Atendimento a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (idAtendimento).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do atendimento cliente (id).
  # @param [Hash] opts the optional parameters
  # @return [AtendimentoCliente]
  describe 'consultar_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get
  # Lista todos os atendimentos
  # Este m\u00C3\u00A9todo permite que sejam listados todos os Registro de Atendimento, independente do Tipo.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  # @option opts [Integer] :id_atendimento C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Atendimento (id)
  # @option opts [Integer] :id_tipo_atendimento C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo de Atendimento (id)
  # @option opts [Integer] :id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
  # @option opts [String] :nome_atendente Apresenta o nome do Atendente que registrou o Atendimento.
  # @option opts [DateTime] :data_atendimento Apresenta a data em que o Atendimento foi realizado.
  # @return [AtendimentoCliente]
  describe 'listar_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post
  # Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o Atendimento est\u00C3\u00A1 associado
  # @option opts [String] :conteudo_atendimento Apresenta as informa\u00C3\u00A7\u00C3\u00B5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00C3\u00A7\u00C3\u00B5es relacionadas ao Atendimento.
  # @option opts [String] :detalhes_atendimento Apresenta os detalhes lan\u00C3\u00A7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento.
  # @option opts [String] :nome_atendente Apresenta o nome do Atendente que registrou o Atendimento.
  # @option opts [DateTime] :data_atendimento Apresenta a data em que o Atendimento foi realizado.
  # @option opts [DateTime] :data_agendamento Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data para processamento ou a data para retorno do Atendimento.
  # @option opts [DateTime] :data_hora_inicio_atendimento Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos.
  # @option opts [DateTime] :data_hora_fim_atendimento Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos.
  # @return [AtendimentoCliente]
  describe 'salvar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end
