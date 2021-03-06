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
  class GlobaltaggrupochagebackApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{codigo_chargeback_resource_listar}}}
    # {{{codigo_chargeback_resource_listar_notes}}}
    # @param grupo_chargeback_id grupoChargebackId
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id 
    # @option opts [String] :descricao 
    # @option opts [BOOLEAN] :flag_atm 
    # @option opts [Integer] :grupo_chargeback_id2 
    # @return [PageCodigoChargebackResponse]
    def listar_codigos_using_get(grupo_chargeback_id, opts = {})
      data, _status_code, _headers = listar_codigos_using_get_with_http_info(grupo_chargeback_id, opts)
      return data
    end

    # {{{codigo_chargeback_resource_listar}}}
    # {{{codigo_chargeback_resource_listar_notes}}}
    # @param grupo_chargeback_id grupoChargebackId
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id 
    # @option opts [String] :descricao 
    # @option opts [BOOLEAN] :flag_atm 
    # @option opts [Integer] :grupo_chargeback_id2 
    # @return [Array<(PageCodigoChargebackResponse, Fixnum, Hash)>] PageCodigoChargebackResponse data, response status code and response headers
    def listar_codigos_using_get_with_http_info(grupo_chargeback_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltaggrupochagebackApi.listar_codigos_using_get ..."
      end
      
      
      # verify the required parameter 'grupo_chargeback_id' is set
      fail ArgumentError, "Missing the required parameter 'grupo_chargeback_id' when calling GlobaltaggrupochagebackApi.listar_codigos_using_get" if grupo_chargeback_id.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/grupos-chargeback/{grupoChargebackId}/codigos".sub('{format}','json').sub('{' + 'grupoChargebackId' + '}', grupo_chargeback_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'descricao'] = opts[:'descricao'] if opts[:'descricao']
      query_params[:'flagAtm'] = opts[:'flag_atm'] if opts[:'flag_atm']
      query_params[:'grupoChargebackId'] = opts[:'grupo_chargeback_id2'] if opts[:'grupo_chargeback_id2']

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
        :return_type => 'PageCodigoChargebackResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltaggrupochagebackApi#listar_codigos_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{grupo_chargeback_resource_listar}}}
    # {{{grupo_chargeback_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @return [PageGrupoChargebackResponse]
    def listar_using_get28(opts = {})
      data, _status_code, _headers = listar_using_get28_with_http_info(opts)
      return data
    end

    # {{{grupo_chargeback_resource_listar}}}
    # {{{grupo_chargeback_resource_listar_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @return [Array<(PageGrupoChargebackResponse, Fixnum, Hash)>] PageGrupoChargebackResponse data, response status code and response headers
    def listar_using_get28_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltaggrupochagebackApi.listar_using_get28 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/grupos-chargeback".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']

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
        @api_client.config.logger.debug "API called: GlobaltaggrupochagebackApi#listar_using_get28\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
