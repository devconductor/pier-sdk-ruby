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
  class GlobaltagpropostaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{proposta_resource_alterar_status}}}
    # {{{proposta_resource_alterar_status_notes}}}
    # @param id {{{proposta_resource_alterar_status_param_id}}}
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [PropostaResponse]
    def alterar_using_post(id, update, opts = {})
      data, _status_code, _headers = alterar_using_post_with_http_info(id, update, opts)
      return data
    end

    # {{{proposta_resource_alterar_status}}}
    # {{{proposta_resource_alterar_status_notes}}}
    # @param id {{{proposta_resource_alterar_status_param_id}}}
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(PropostaResponse, Fixnum, Hash)>] PropostaResponse data, response status code and response headers
    def alterar_using_post_with_http_info(id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagpropostaApi.alterar_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagpropostaApi.alterar_using_post" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling GlobaltagpropostaApi.alterar_using_post" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/propostas/{id}/alterar-status".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(update)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PropostaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagpropostaApi#alterar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{proposta_resource_consultar}}}
    # {{{proposta_resource_consultar_notes}}}
    # @param id {{{proposta_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [PropostaResponse]
    def consultar_using_get35(id, opts = {})
      data, _status_code, _headers = consultar_using_get35_with_http_info(id, opts)
      return data
    end

    # {{{proposta_resource_consultar}}}
    # {{{proposta_resource_consultar_notes}}}
    # @param id {{{proposta_resource_consultar_param_id}}}
    # @param [Hash] opts the optional parameters
    # @return [Array<(PropostaResponse, Fixnum, Hash)>] PropostaResponse data, response status code and response headers
    def consultar_using_get35_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagpropostaApi.consultar_using_get35 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling GlobaltagpropostaApi.consultar_using_get35" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/propostas/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'PropostaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagpropostaApi#consultar_using_get35\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{proposta_resource_listar_status}}}
    # {{{proposta_resource_listar_status_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :status {{{status_proposta_request_status_value}}}
    # @option opts [BOOLEAN] :flag_permite_alteracao {{{status_proposta_request_flag_permite_alteracao_value}}}
    # @return [PageStatusPropostaResponse]
    def listar_status_proposta_using_get(opts = {})
      data, _status_code, _headers = listar_status_proposta_using_get_with_http_info(opts)
      return data
    end

    # {{{proposta_resource_listar_status}}}
    # {{{proposta_resource_listar_status_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :status {{{status_proposta_request_status_value}}}
    # @option opts [BOOLEAN] :flag_permite_alteracao {{{status_proposta_request_flag_permite_alteracao_value}}}
    # @return [Array<(PageStatusPropostaResponse, Fixnum, Hash)>] PageStatusPropostaResponse data, response status code and response headers
    def listar_status_proposta_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagpropostaApi.listar_status_proposta_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-propostas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'flagPermiteAlteracao'] = opts[:'flag_permite_alteracao'] if opts[:'flag_permite_alteracao']

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
        :return_type => 'PageStatusPropostaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagpropostaApi#listar_status_proposta_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{proposta_resource_listar}}}
    # {{{proposta_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :status {{{proposta_request_status_value}}}
    # @return [PagePropostaResponse]
    def listar_using_get46(opts = {})
      data, _status_code, _headers = listar_using_get46_with_http_info(opts)
      return data
    end

    # {{{proposta_resource_listar}}}
    # {{{proposta_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :status {{{proposta_request_status_value}}}
    # @return [Array<(PagePropostaResponse, Fixnum, Hash)>] PagePropostaResponse data, response status code and response headers
    def listar_using_get46_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagpropostaApi.listar_using_get46 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/propostas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'status'] = opts[:'status'] if opts[:'status']

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
        :return_type => 'PagePropostaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagpropostaApi#listar_using_get46\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
