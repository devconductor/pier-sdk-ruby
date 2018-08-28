=begin
PIER Labs

Gest\u00E3o de pagamento eletr\u00F4nicos como servi\u00E7o

OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://pierlabs.io/terms/

=end

require "uri"

module Pier
  class GlobaltagcompracontestadaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{compra_contestada_transacoes_resource_contestar}}}
    # {{{compra_contestada_transacoes_resource_contestar_notes}}}
    # @param id_cartao idCartao
    # @param request request
    # @param [Hash] opts the optional parameters
    # @option opts [String] :login login
    # @return [Object]
    def contestar_using_post(id_cartao, request, opts = {})
      data, _status_code, _headers = contestar_using_post_with_http_info(id_cartao, request, opts)
      return data
    end

    # {{{compra_contestada_transacoes_resource_contestar}}}
    # {{{compra_contestada_transacoes_resource_contestar_notes}}}
    # @param id_cartao idCartao
    # @param request request
    # @param [Hash] opts the optional parameters
    # @option opts [String] :login login
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def contestar_using_post_with_http_info(id_cartao, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagcompracontestadaApi.contestar_using_post ..."
      end
      
      
      # verify the required parameter 'id_cartao' is set
      fail ArgumentError, "Missing the required parameter 'id_cartao' when calling GlobaltagcompracontestadaApi.contestar_using_post" if id_cartao.nil?
      
      
      
      
      
      
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling GlobaltagcompracontestadaApi.contestar_using_post" if request.nil?
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-com-contestacoes/{idCartao}/contestar".sub('{format}','json').sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'login'])
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagcompracontestadaApi#contestar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{compra_contestada_detalhe_cartao_resource_listar}}}
    # {{{compra_contestada_detalhe_cartao_resource_listar_notes}}}
    # @param id_cartao idCartao
    # @param [Hash] opts the optional parameters
    # @return [PageGrupoChargebackResponse]
    def detalhe_cartao_using_get(id_cartao, opts = {})
      data, _status_code, _headers = detalhe_cartao_using_get_with_http_info(id_cartao, opts)
      return data
    end

    # {{{compra_contestada_detalhe_cartao_resource_listar}}}
    # {{{compra_contestada_detalhe_cartao_resource_listar_notes}}}
    # @param id_cartao idCartao
    # @param [Hash] opts the optional parameters
    # @return [Array<(PageGrupoChargebackResponse, Fixnum, Hash)>] PageGrupoChargebackResponse data, response status code and response headers
    def detalhe_cartao_using_get_with_http_info(id_cartao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagcompracontestadaApi.detalhe_cartao_using_get ..."
      end
      
      
      # verify the required parameter 'id_cartao' is set
      fail ArgumentError, "Missing the required parameter 'id_cartao' when calling GlobaltagcompracontestadaApi.detalhe_cartao_using_get" if id_cartao.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-com-contestacoes/{idCartao}".sub('{format}','json').sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageGrupoChargebackResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagcompracontestadaApi#detalhe_cartao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{cartao_com_compra_contestada_resource_listar}}}
    # {{{cartao_com_compra_contestada_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :aging_contestacao 
    # @option opts [String] :nome 
    # @option opts [String] :bandeira 
    # @option opts [String] :cartao 
    # @option opts [String] :cpf 
    # @option opts [String] :conta 
    # @option opts [Integer] :status_cartao 
    # @option opts [Integer] :status_contestacao 
    # @option opts [String] :data_contestacao 
    # @option opts [String] :data_alteracao 
    # @option opts [String] :data_reapresentacao 
    # @option opts [Integer] :dias_contestacao 
    # @option opts [Integer] :dias_compra 
    # @option opts [String] :modo_entrada 
    # @option opts [String] :motivo 
    # @option opts [Float] :valor_compra 
    # @return [PageGrupoChargebackResponse]
    def listar_using_get13(opts = {})
      data, _status_code, _headers = listar_using_get13_with_http_info(opts)
      return data
    end

    # {{{cartao_com_compra_contestada_resource_listar}}}
    # {{{cartao_com_compra_contestada_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :aging_contestacao 
    # @option opts [String] :nome 
    # @option opts [String] :bandeira 
    # @option opts [String] :cartao 
    # @option opts [String] :cpf 
    # @option opts [String] :conta 
    # @option opts [Integer] :status_cartao 
    # @option opts [Integer] :status_contestacao 
    # @option opts [String] :data_contestacao 
    # @option opts [String] :data_alteracao 
    # @option opts [String] :data_reapresentacao 
    # @option opts [Integer] :dias_contestacao 
    # @option opts [Integer] :dias_compra 
    # @option opts [String] :modo_entrada 
    # @option opts [String] :motivo 
    # @option opts [Float] :valor_compra 
    # @return [Array<(PageGrupoChargebackResponse, Fixnum, Hash)>] PageGrupoChargebackResponse data, response status code and response headers
    def listar_using_get13_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagcompracontestadaApi.listar_using_get13 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-com-contestacoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'agingContestacao'] = opts[:'aging_contestacao'] if opts[:'aging_contestacao']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'bandeira'] = opts[:'bandeira'] if opts[:'bandeira']
      query_params[:'cartao'] = opts[:'cartao'] if opts[:'cartao']
      query_params[:'cpf'] = opts[:'cpf'] if opts[:'cpf']
      query_params[:'conta'] = opts[:'conta'] if opts[:'conta']
      query_params[:'statusCartao'] = opts[:'status_cartao'] if opts[:'status_cartao']
      query_params[:'statusContestacao'] = opts[:'status_contestacao'] if opts[:'status_contestacao']
      query_params[:'dataContestacao'] = opts[:'data_contestacao'] if opts[:'data_contestacao']
      query_params[:'dataAlteracao'] = opts[:'data_alteracao'] if opts[:'data_alteracao']
      query_params[:'dataReapresentacao'] = opts[:'data_reapresentacao'] if opts[:'data_reapresentacao']
      query_params[:'diasContestacao'] = opts[:'dias_contestacao'] if opts[:'dias_contestacao']
      query_params[:'diasCompra'] = opts[:'dias_compra'] if opts[:'dias_compra']
      query_params[:'modoEntrada'] = opts[:'modo_entrada'] if opts[:'modo_entrada']
      query_params[:'motivo'] = opts[:'motivo'] if opts[:'motivo']
      query_params[:'valorCompra'] = opts[:'valor_compra'] if opts[:'valor_compra']

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageGrupoChargebackResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagcompracontestadaApi#listar_using_get13\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{compra_contestada_transacoes_resource_listar}}}
    # {{{compra_contestada_transacoes_resource_listar_notes}}}
    # @param id_cartao idCartao
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :aging_contestacao 
    # @option opts [String] :nome 
    # @option opts [String] :bandeira 
    # @option opts [String] :cartao 
    # @option opts [String] :cpf 
    # @option opts [String] :conta 
    # @option opts [Integer] :status_cartao 
    # @option opts [Integer] :status_contestacao 
    # @option opts [String] :data_contestacao 
    # @option opts [String] :data_alteracao 
    # @option opts [String] :data_reapresentacao 
    # @option opts [Integer] :dias_contestacao 
    # @option opts [Integer] :dias_compra 
    # @option opts [String] :modo_entrada 
    # @option opts [String] :motivo 
    # @option opts [Float] :valor_compra 
    # @return [PageGrupoChargebackResponse]
    def transacao_using_get(id_cartao, opts = {})
      data, _status_code, _headers = transacao_using_get_with_http_info(id_cartao, opts)
      return data
    end

    # {{{compra_contestada_transacoes_resource_listar}}}
    # {{{compra_contestada_transacoes_resource_listar_notes}}}
    # @param id_cartao idCartao
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :aging_contestacao 
    # @option opts [String] :nome 
    # @option opts [String] :bandeira 
    # @option opts [String] :cartao 
    # @option opts [String] :cpf 
    # @option opts [String] :conta 
    # @option opts [Integer] :status_cartao 
    # @option opts [Integer] :status_contestacao 
    # @option opts [String] :data_contestacao 
    # @option opts [String] :data_alteracao 
    # @option opts [String] :data_reapresentacao 
    # @option opts [Integer] :dias_contestacao 
    # @option opts [Integer] :dias_compra 
    # @option opts [String] :modo_entrada 
    # @option opts [String] :motivo 
    # @option opts [Float] :valor_compra 
    # @return [Array<(PageGrupoChargebackResponse, Fixnum, Hash)>] PageGrupoChargebackResponse data, response status code and response headers
    def transacao_using_get_with_http_info(id_cartao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagcompracontestadaApi.transacao_using_get ..."
      end
      
      
      # verify the required parameter 'id_cartao' is set
      fail ArgumentError, "Missing the required parameter 'id_cartao' when calling GlobaltagcompracontestadaApi.transacao_using_get" if id_cartao.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-com-contestacoes/{idCartao}/transacoes".sub('{format}','json').sub('{' + 'idCartao' + '}', id_cartao.to_s)

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'agingContestacao'] = opts[:'aging_contestacao'] if opts[:'aging_contestacao']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'bandeira'] = opts[:'bandeira'] if opts[:'bandeira']
      query_params[:'cartao'] = opts[:'cartao'] if opts[:'cartao']
      query_params[:'cpf'] = opts[:'cpf'] if opts[:'cpf']
      query_params[:'conta'] = opts[:'conta'] if opts[:'conta']
      query_params[:'statusCartao'] = opts[:'status_cartao'] if opts[:'status_cartao']
      query_params[:'statusContestacao'] = opts[:'status_contestacao'] if opts[:'status_contestacao']
      query_params[:'dataContestacao'] = opts[:'data_contestacao'] if opts[:'data_contestacao']
      query_params[:'dataAlteracao'] = opts[:'data_alteracao'] if opts[:'data_alteracao']
      query_params[:'dataReapresentacao'] = opts[:'data_reapresentacao'] if opts[:'data_reapresentacao']
      query_params[:'diasContestacao'] = opts[:'dias_contestacao'] if opts[:'dias_contestacao']
      query_params[:'diasCompra'] = opts[:'dias_compra'] if opts[:'dias_compra']
      query_params[:'modoEntrada'] = opts[:'modo_entrada'] if opts[:'modo_entrada']
      query_params[:'motivo'] = opts[:'motivo'] if opts[:'motivo']
      query_params[:'valorCompra'] = opts[:'valor_compra'] if opts[:'valor_compra']

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageGrupoChargebackResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagcompracontestadaApi#transacao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end