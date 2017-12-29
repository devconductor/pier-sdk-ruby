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

# Unit tests for Pier::DocumentoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DocumentoApi' do
  before do
    # run before each test
    @instance = Pier::DocumentoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocumentoApi' do
    it 'should create an instact of DocumentoApi' do
      @instance.should be_a(Pier::DocumentoApi)
    end
  end

  # unit tests for alterar_using_put17
  # Altera o tipo de template
  # Esse recurso permite alterar os dados do tipo de template.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [TipoTemplateResponse]
  describe 'alterar_using_put17 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for atualizar_using_put2
  # Atualizar templates dos documentos
  # Esse recurso permite atualizar templates dos documentos.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [DocumentoTemplateResponse]
  describe 'atualizar_using_put2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get13
  # Consulta documentos
  # Esse recurso permite consultar um documento espec\u00C3\u00ADfico a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento (id).
  # @param [Hash] opts the optional parameters
  # @return [DocumentoDetalhadoResponse]
  describe 'consultar_using_get13 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get14
  # Consultar templates dos documentos
  # Esse recurso permite consultar templates dos documentos.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).
  # @param [Hash] opts the optional parameters
  # @return [DocumentoTemplateResponse]
  describe 'consultar_using_get14 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get36
  # Consultar tipo de template
  # Esse recurso permite consultar um determinado tipo de template a partir do id recebido e do id do emissor.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).
  # @param [Hash] opts the optional parameters
  # @return [TipoTemplateResponse]
  describe 'consultar_using_get36 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for integrar_using_post
  # Integra um arquivo a reposit\u00C3\u00B3rios remotos.
  # Este recurso permite integrar um documento ao reposit\u00C3\u00B3rio pre-configurado.
  # @param integrar_documento_request integrarDocumentoRequest
  # @param [Hash] opts the optional parameters
  # @return [DocumentoIntegracaoResponse]
  describe 'integrar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get16
  # Lista documentos
  # Esse recurso permite listar documentos.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_template_documento C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do template do documento.
  # @option opts [String] :nome Nome do documento.
  # @option opts [String] :extensao Extensao do documento.
  # @return [PageDocumentoResponse]
  describe 'listar_using_get16 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get17
  # Lista os templates dos documentos
  # Esse recurso permite listar os templates dos documentos.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_tipo_template C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do template.
  # @return [PageDocumentoTemplateResponse]
  describe 'listar_using_get17 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get40
  # Lista os tipos de templates
  # Esse recurso permite listar os tipos de templates associados ao emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageTipoTemplateResponse]
  describe 'listar_using_get40 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post10
  # Cadastra os templates dos documentos
  # Esse recurso permite cadastrar templates dos documentos.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [DocumentoTemplateResponse]
  describe 'salvar_using_post10 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post23
  # Cadastra os tipos de templates
  # Esse recurso permite cadastrar tipos de templates.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [TipoTemplateResponse]
  describe 'salvar_using_post23 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post9
  # Cadastra documentos
  # Esse recurso permite cadastrar documentos.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [DocumentoDetalhadoResponse]
  describe 'salvar_using_post9 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end