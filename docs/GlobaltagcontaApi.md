# Pier::GlobaltagcontaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ajustar_conta_using_post1**](GlobaltagcontaApi.md#ajustar_conta_using_post1) | **POST** /api/contas/{id}/ajustes-financeiros | {{{conta_resource_ajustar_conta}}}
[**alterar_produto_using_post**](GlobaltagcontaApi.md#alterar_produto_using_post) | **POST** /api/contas/{id}/alterar-produto | {{{conta_resource_alterar_produto}}}
[**alterar_titular_using_post**](GlobaltagcontaApi.md#alterar_titular_using_post) | **POST** /api/contas/{id}/alterar-titular | {{{conta_resource_alterar_titular}}}
[**alterar_vencimento_using_put**](GlobaltagcontaApi.md#alterar_vencimento_using_put) | **PUT** /api/contas/{id}/alterar-vencimento | {{{conta_resource_alterar_vencimento}}}
[**ativar_anuidade_using_post**](GlobaltagcontaApi.md#ativar_anuidade_using_post) | **POST** /api/contas/{id}/atribuir-anuidade | {{{conta_resource_ativar_anuidade}}}
[**ativar_envio_fatura_email_using_post**](GlobaltagcontaApi.md#ativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/ativar-fatura-email | {{{conta_resource_ativar_envio_fatura_email}}}
[**bloquear_using_post1**](GlobaltagcontaApi.md#bloquear_using_post1) | **POST** /api/contas/{id}/bloquear | {{{conta_resource_bloquear}}}
[**cadastrar_using_post**](GlobaltagcontaApi.md#cadastrar_using_post) | **POST** /api/adesoes-pagamentos-sabados | {{{aderir_pagamento_sabado_recurso_cadastrar}}}
[**cancelar_using_post1**](GlobaltagcontaApi.md#cancelar_using_post1) | **POST** /api/contas/{id}/cancelar | {{{conta_resource_cancelar}}}
[**consultar_beneficio_pagamento_atraso_using_get**](GlobaltagcontaApi.md#consultar_beneficio_pagamento_atraso_using_get) | **GET** /api/contas/{id}/consultar-beneficio-pagamento-atraso | {{{conta_resource_consultar_beneficio_pagamento_atraso}}}
[**consultar_boleto_emitido_using_get**](GlobaltagcontaApi.md#consultar_boleto_emitido_using_get) | **GET** /api/contas/{id}/consultar-dados-pagamento-fatura | {{{conta_resource_consultar_boleto_emitido}}}
[**consultar_divida_atualizada_cliente_using_get**](GlobaltagcontaApi.md#consultar_divida_atualizada_cliente_using_get) | **GET** /api/contas/{id}/recuperar-divida-atualizada | {{{conta_resource_consultar_divida_atualizada_cliente}}}
[**consultar_taxas_tarifas_using_get**](GlobaltagcontaApi.md#consultar_taxas_tarifas_using_get) | **GET** /api/contas/{id}/consultar-taxas-tarifas | {{{conta_resource_consultar_taxas_tarifas}}}
[**consultar_using_get1**](GlobaltagcontaApi.md#consultar_using_get1) | **GET** /api/adesoes-pagamentos-sabados | {{{aderir_pagamento_sabado_recurso_consultar}}}
[**consultar_using_get16**](GlobaltagcontaApi.md#consultar_using_get16) | **GET** /api/contas/{id} | {{{conta_resource_consultar}}}
[**consultar_using_get51**](GlobaltagcontaApi.md#consultar_using_get51) | **GET** /api/contas/{id}/transferencias-creditos-cartoes/{id_transferencia} | {{{transferencia_resource_consultar}}}
[**criar_contas_multi_app_using_post**](GlobaltagcontaApi.md#criar_contas_multi_app_using_post) | **POST** /api/contas/cadastrar-conta-multiapp | {{{conta_resource_cadastrar_conta_multiapp}}}
[**desativar_envio_fatura_email_using_post**](GlobaltagcontaApi.md#desativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/desativar-fatura-email | {{{conta_resource_desativar_envio_fatura_email}}}
[**gerar_boleto_recarga_using_post**](GlobaltagcontaApi.md#gerar_boleto_recarga_using_post) | **POST** /api/contas/{id}/gerar-boleto-recarga | {{{conta_resource_gerar_boleto_recarga}}}
[**gerar_cartao_embossing_using_post**](GlobaltagcontaApi.md#gerar_cartao_embossing_using_post) | **POST** /api/contas/{id}/gerar-cartao-grafica | {{{conta_resource_gerar_cartao_embossing}}}
[**gerar_cartao_provisorio_using_post**](GlobaltagcontaApi.md#gerar_cartao_provisorio_using_post) | **POST** /api/contas/{id}/gerar-cartao-provisorio | {{{conta_resource_gerar_cartao_provisorio}}}
[**gerar_cartao_using_post**](GlobaltagcontaApi.md#gerar_cartao_using_post) | **POST** /api/contas/{id}/pessoas/{id_pessoa}/gerar-cartao | {{{conta_resource_gerar_cartao}}}
[**gerar_cartao_virtual_using_post**](GlobaltagcontaApi.md#gerar_cartao_virtual_using_post) | **POST** /api/contas/{id}/gerar-cartao-virtual | {{{conta_resource_gerar_cartao_virtual}}}
[**listar_historico_alteracoes_limites_using_get**](GlobaltagcontaApi.md#listar_historico_alteracoes_limites_using_get) | **GET** /api/contas/{id}/historicos-alteracoes-limites | {{{conta_resource_listar_historico_alteracoes_limites}}}
[**listar_historico_assessoria_using_get**](GlobaltagcontaApi.md#listar_historico_assessoria_using_get) | **GET** /api/contas/{id}/historicos-assessorias-cobranca | {{{conta_resource_listar_historico_assessoria}}}
[**listar_historico_atrasos_faturas_using_get**](GlobaltagcontaApi.md#listar_historico_atrasos_faturas_using_get) | **GET** /api/contas/{id}/historicos-faturas-atrasos | {{{conta_resource_listar_historico_atrasos_faturas}}}
[**listar_nao_processadas_using_get**](GlobaltagcontaApi.md#listar_nao_processadas_using_get) | **GET** /api/contas/{id}/transacoes/listar-nao-processadas | {{{transacoes_correntes_resource_listar_nao_processadas}}}
[**listar_processadas_using_get**](GlobaltagcontaApi.md#listar_processadas_using_get) | **GET** /api/contas/{id}/transacoes/listar-processadas | {{{transacoes_correntes_resource_listar_processadas}}}
[**listar_using_get19**](GlobaltagcontaApi.md#listar_using_get19) | **GET** /api/contas | {{{conta_resource_listar}}}
[**listar_using_get61**](GlobaltagcontaApi.md#listar_using_get61) | **GET** /api/contas/{id}/transacoes | {{{transacoes_correntes_resource_listar_nao_processadas_e_processadas}}}
[**listar_using_get63**](GlobaltagcontaApi.md#listar_using_get63) | **GET** /api/contas/{id}/transferencias-creditos-cartoes | {{{transferencia_resource_listar}}}
[**reativar_using_post1**](GlobaltagcontaApi.md#reativar_using_post1) | **POST** /api/contas/{id}/reativar | {{{conta_resource_reativar}}}
[**salvar_using_post9**](GlobaltagcontaApi.md#salvar_using_post9) | **POST** /api/contas | {{{conta_resource_salvar}}}
[**simular_emprestimo_financiamento_using_post**](GlobaltagcontaApi.md#simular_emprestimo_financiamento_using_post) | **POST** /api/contas/{id}/simular-emprestimos-financiamentos | {{{financiamento_resource_simular_emprestimo_financiamento}}}
[**transacoes_using_get**](GlobaltagcontaApi.md#transacoes_using_get) | **GET** /api/contas/{id}/timeline | {{{conta_resource_transacoes}}}
[**transferir_using_post1**](GlobaltagcontaApi.md#transferir_using_post1) | **POST** /api/contas/{id}/transferencias-creditos-cartoes | {{{transferencia_resource_transferir}}}


# **ajustar_conta_using_post1**
> AjusteFinanceiroResponse ajustar_conta_using_post1(id, id_tipo_ajuste, data_ajuste, valor_ajuste, opts)

{{{conta_resource_ajustar_conta}}}

{{{conta_resource_ajustar_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_ajustar_conta_param_id}}}

id_tipo_ajuste = 789 # Integer | {{{ajuste_persist_id_tipo_ajuste_value}}}

data_ajuste = "data_ajuste_example" # String | {{{ajuste_persist_data_ajuste_value}}}

valor_ajuste = 3.4 # Float | {{{ajuste_persist_valor_ajuste_value}}}

opts = { 
  identificador_externo: "identificador_externo_example", # String | {{{ajuste_persist_identificador_externo_value}}}
  id_transacao_original: 789 # Integer | {{{ajuste_persist_id_transacao_original}}}
}

begin
  #{{{conta_resource_ajustar_conta}}}
  result = api_instance.ajustar_conta_using_post1(id, id_tipo_ajuste, data_ajuste, valor_ajuste, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->ajustar_conta_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_ajustar_conta_param_id}}} | 
 **id_tipo_ajuste** | **Integer**| {{{ajuste_persist_id_tipo_ajuste_value}}} | 
 **data_ajuste** | **String**| {{{ajuste_persist_data_ajuste_value}}} | 
 **valor_ajuste** | [**Float**](.md)| {{{ajuste_persist_valor_ajuste_value}}} | 
 **identificador_externo** | **String**| {{{ajuste_persist_identificador_externo_value}}} | [optional] 
 **id_transacao_original** | **Integer**| {{{ajuste_persist_id_transacao_original}}} | [optional] 

### Return type

[**AjusteFinanceiroResponse**](AjusteFinanceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_produto_using_post**
> String alterar_produto_using_post(id, request)

{{{conta_resource_alterar_produto}}}

{{{conta_resource_alterar_produto_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_alterar_produto_param_id}}}

request = Pier::AlterarProdutoRequest.new # AlterarProdutoRequest | request


begin
  #{{{conta_resource_alterar_produto}}}
  result = api_instance.alterar_produto_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->alterar_produto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_alterar_produto_param_id}}} | 
 **request** | [**AlterarProdutoRequest**](AlterarProdutoRequest.md)| request | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_titular_using_post**
> ContaResponse alterar_titular_using_post(id, id_pessoa)

{{{conta_resource_alterar_titular}}}

{{{conta_resource_alterar_titular_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_alterar_titular_param_id_conta}}}

id_pessoa = 789 # Integer | {{{conta_resource_alterar_titular_param_id_pessoa}}}


begin
  #{{{conta_resource_alterar_titular}}}
  result = api_instance.alterar_titular_using_post(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->alterar_titular_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_alterar_titular_param_id_conta}}} | 
 **id_pessoa** | **Integer**| {{{conta_resource_alterar_titular_param_id_pessoa}}} | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_vencimento_using_put**
> ContaResponse alterar_vencimento_using_put(id, novo_dia_vencimento)

{{{conta_resource_alterar_vencimento}}}

{{{conta_resource_alterar_vencimento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_alterar_vencimento_param_id}}}

novo_dia_vencimento = 56 # Integer | {{{conta_resource_alterar_vencimento_param_novo_dia_vencimento}}}


begin
  #{{{conta_resource_alterar_vencimento}}}
  result = api_instance.alterar_vencimento_using_put(id, novo_dia_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->alterar_vencimento_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_alterar_vencimento_param_id}}} | 
 **novo_dia_vencimento** | **Integer**| {{{conta_resource_alterar_vencimento_param_novo_dia_vencimento}}} | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ativar_anuidade_using_post**
> Object ativar_anuidade_using_post(id, id_anuidade, opts)

{{{conta_resource_ativar_anuidade}}}

{{{conta_resource_ativar_anuidade_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_ativar_anuidade_param_id}}}

id_anuidade = 789 # Integer | {{{anuidade_request_id_anuidade_value}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  ddd: "ddd_example", # String | {{{anuidade_request_d_d_d_value}}}
  celular: "celular_example", # String | {{{anuidade_request_celular_value}}}
  id_operadora: 789, # Integer | {{{anuidade_request_id_operadora_value}}}
  id_origem_comercial: 789 # Integer | {{{anuidade_request_id_origem_comercial_value}}}
}

begin
  #{{{conta_resource_ativar_anuidade}}}
  result = api_instance.ativar_anuidade_using_post(id, id_anuidade, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->ativar_anuidade_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_ativar_anuidade_param_id}}} | 
 **id_anuidade** | **Integer**| {{{anuidade_request_id_anuidade_value}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **ddd** | **String**| {{{anuidade_request_d_d_d_value}}} | [optional] 
 **celular** | **String**| {{{anuidade_request_celular_value}}} | [optional] 
 **id_operadora** | **Integer**| {{{anuidade_request_id_operadora_value}}} | [optional] 
 **id_origem_comercial** | **Integer**| {{{anuidade_request_id_origem_comercial_value}}} | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ativar_envio_fatura_email_using_post**
> Object ativar_envio_fatura_email_using_post(id)

{{{conta_resource_ativar_envio_fatura_email}}}

{{{conta_resource_ativar_envio_fatura_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_ativar_envio_fatura_email_param_id}}}


begin
  #{{{conta_resource_ativar_envio_fatura_email}}}
  result = api_instance.ativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->ativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_ativar_envio_fatura_email_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **bloquear_using_post1**
> ContaResponse bloquear_using_post1(id, id_status)

{{{conta_resource_bloquear}}}

{{{conta_resource_bloquear_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_bloquear_param_id}}}

id_status = 789 # Integer | {{{conta_resource_bloquear_param_id_status}}}


begin
  #{{{conta_resource_bloquear}}}
  result = api_instance.bloquear_using_post1(id, id_status)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->bloquear_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_bloquear_param_id}}} | 
 **id_status** | **Integer**| {{{conta_resource_bloquear_param_id_status}}} | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_using_post**
> AdesaoPagamentoSabadoResponse cadastrar_using_post(id)

{{{aderir_pagamento_sabado_recurso_cadastrar}}}

{{{aderir_pagamento_sabado_recurso_cadastrar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{aderir_pagamento_sabado_recurso_cadastrar_param_id}}}


begin
  #{{{aderir_pagamento_sabado_recurso_cadastrar}}}
  result = api_instance.cadastrar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->cadastrar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{aderir_pagamento_sabado_recurso_cadastrar_param_id}}} | 

### Return type

[**AdesaoPagamentoSabadoResponse**](AdesaoPagamentoSabadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancelar_using_post1**
> ContaResponse cancelar_using_post1(id, id_status)

{{{conta_resource_cancelar}}}

{{{conta_resource_cancelar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_cancelar_param_id}}}

id_status = 789 # Integer | {{{conta_resource_cancelar_param_id_status}}}


begin
  #{{{conta_resource_cancelar}}}
  result = api_instance.cancelar_using_post1(id, id_status)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->cancelar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_cancelar_param_id}}} | 
 **id_status** | **Integer**| {{{conta_resource_cancelar_param_id_status}}} | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_beneficio_pagamento_atraso_using_get**
> BeneficioPagamentoAtrasoResponse consultar_beneficio_pagamento_atraso_using_get(id)

{{{conta_resource_consultar_beneficio_pagamento_atraso}}}

{{{conta_resource_consultar_beneficio_pagamento_atraso_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_consultar_beneficio_pagamento_atraso_param_id}}}


begin
  #{{{conta_resource_consultar_beneficio_pagamento_atraso}}}
  result = api_instance.consultar_beneficio_pagamento_atraso_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_beneficio_pagamento_atraso_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_consultar_beneficio_pagamento_atraso_param_id}}} | 

### Return type

[**BeneficioPagamentoAtrasoResponse**](BeneficioPagamentoAtrasoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_boleto_emitido_using_get**
> BoletoResponse consultar_boleto_emitido_using_get(id)

{{{conta_resource_consultar_boleto_emitido}}}

{{{conta_resource_consultar_boleto_emitido_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_consultar_boleto_emitido_param_id}}}


begin
  #{{{conta_resource_consultar_boleto_emitido}}}
  result = api_instance.consultar_boleto_emitido_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_boleto_emitido_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_consultar_boleto_emitido_param_id}}} | 

### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_divida_atualizada_cliente_using_get**
> DividaClienteResponse consultar_divida_atualizada_cliente_using_get(id, opts)

{{{conta_resource_consultar_divida_atualizada_cliente}}}

{{{conta_resource_consultar_divida_atualizada_cliente_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_consultar_divida_atualizada_cliente_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_vencimento: "data_vencimento_example", # String | {{{divida_cliente_request_data_vencimento_value}}}
  id_escritorio_cobranca: 789 # Integer | {{{divida_cliente_request_id_escritorio_cobranca_value}}}
}

begin
  #{{{conta_resource_consultar_divida_atualizada_cliente}}}
  result = api_instance.consultar_divida_atualizada_cliente_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_divida_atualizada_cliente_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_consultar_divida_atualizada_cliente_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_vencimento** | **String**| {{{divida_cliente_request_data_vencimento_value}}} | [optional] 
 **id_escritorio_cobranca** | **Integer**| {{{divida_cliente_request_id_escritorio_cobranca_value}}} | [optional] 

### Return type

[**DividaClienteResponse**](DividaClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_taxas_tarifas_using_get**
> PageTaxasRefinanciamentoResponse consultar_taxas_tarifas_using_get(id, opts)

{{{conta_resource_consultar_taxas_tarifas}}}

{{{conta_resource_consultar_taxas_tarifas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_consultar_taxas_tarifas_param_id_conta}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_resource_consultar_taxas_tarifas}}}
  result = api_instance.consultar_taxas_tarifas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_taxas_tarifas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_consultar_taxas_tarifas_param_id_conta}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageTaxasRefinanciamentoResponse**](PageTaxasRefinanciamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get1**
> AdesaoPagamentoSabadoResponse consultar_using_get1(id, data_vencimento)

{{{aderir_pagamento_sabado_recurso_consultar}}}

{{{aderir_pagamento_sabado_recurso_consultar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{aderir_pagamento_sabado_recurso_consultar_param_id}}}

data_vencimento = "data_vencimento_example" # String | {{{aderir_pagamento_sabado_recurso_consultar_param_data_vencimento}}}


begin
  #{{{aderir_pagamento_sabado_recurso_consultar}}}
  result = api_instance.consultar_using_get1(id, data_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{aderir_pagamento_sabado_recurso_consultar_param_id}}} | 
 **data_vencimento** | **String**| {{{aderir_pagamento_sabado_recurso_consultar_param_data_vencimento}}} | 

### Return type

[**AdesaoPagamentoSabadoResponse**](AdesaoPagamentoSabadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get16**
> ContaDetalheResponse consultar_using_get16(id)

{{{conta_resource_consultar}}}

{{{conta_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_consultar_param_id}}}


begin
  #{{{conta_resource_consultar}}}
  result = api_instance.consultar_using_get16(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_consultar_param_id}}} | 

### Return type

[**ContaDetalheResponse**](ContaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get51**
> TransferenciaDetalheResponse consultar_using_get51(id, id_transferencia)

{{{transferencia_resource_consultar}}}

{{{transferencia_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{transferencia_resource_consultar_param_id_conta}}}

id_transferencia = 789 # Integer | {{{transferencia_resource_consultar_param_id_transferencia}}}


begin
  #{{{transferencia_resource_consultar}}}
  result = api_instance.consultar_using_get51(id, id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->consultar_using_get51: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_resource_consultar_param_id_conta}}} | 
 **id_transferencia** | **Integer**| {{{transferencia_resource_consultar_param_id_transferencia}}} | 

### Return type

[**TransferenciaDetalheResponse**](TransferenciaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **criar_contas_multi_app_using_post**
> ContaMultiAppResponse criar_contas_multi_app_using_post(conta_multi_app_persist)

{{{conta_resource_cadastrar_conta_multiapp}}}

{{{conta_resource_cadastrar_conta_multiapp_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

conta_multi_app_persist = Pier::ContaMultiAppPersistValue.new # ContaMultiAppPersistValue | contaMultiAppPersist


begin
  #{{{conta_resource_cadastrar_conta_multiapp}}}
  result = api_instance.criar_contas_multi_app_using_post(conta_multi_app_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->criar_contas_multi_app_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conta_multi_app_persist** | [**ContaMultiAppPersistValue**](ContaMultiAppPersistValue.md)| contaMultiAppPersist | 

### Return type

[**ContaMultiAppResponse**](ContaMultiAppResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_envio_fatura_email_using_post**
> Object desativar_envio_fatura_email_using_post(id)

{{{conta_resource_desativar_envio_fatura_email}}}

{{{conta_resource_desativar_envio_fatura_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_desativar_envio_fatura_email_param_id}}}


begin
  #{{{conta_resource_desativar_envio_fatura_email}}}
  result = api_instance.desativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->desativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_desativar_envio_fatura_email_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_boleto_recarga_using_post**
> BoletoResponse gerar_boleto_recarga_using_post(id, valor, data_vencimento)

{{{conta_resource_gerar_boleto_recarga}}}

{{{conta_resource_gerar_boleto_recarga_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_gerar_boleto_recarga_param_id}}}

valor = 3.4 # Float | {{{boleto_recarga_request_valor_value}}}

data_vencimento = "data_vencimento_example" # String | {{{boleto_recarga_request_data_vencimento_value}}}


begin
  #{{{conta_resource_gerar_boleto_recarga}}}
  result = api_instance.gerar_boleto_recarga_using_post(id, valor, data_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->gerar_boleto_recarga_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_gerar_boleto_recarga_param_id}}} | 
 **valor** | [**Float**](.md)| {{{boleto_recarga_request_valor_value}}} | 
 **data_vencimento** | **String**| {{{boleto_recarga_request_data_vencimento_value}}} | 

### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_embossing_using_post**
> CartaoEmbossingResponse gerar_cartao_embossing_using_post(id, cartao_embossing_request)

{{{conta_resource_gerar_cartao_embossing}}}

{{{conta_resource_gerar_cartao_embossing_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_gerar_cartao_embossing_param_id}}}

cartao_embossing_request = Pier::CartaoEmbossingRequest.new # CartaoEmbossingRequest | cartaoEmbossingRequest


begin
  #{{{conta_resource_gerar_cartao_embossing}}}
  result = api_instance.gerar_cartao_embossing_using_post(id, cartao_embossing_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->gerar_cartao_embossing_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_gerar_cartao_embossing_param_id}}} | 
 **cartao_embossing_request** | [**CartaoEmbossingRequest**](CartaoEmbossingRequest.md)| cartaoEmbossingRequest | 

### Return type

[**CartaoEmbossingResponse**](CartaoEmbossingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_provisorio_using_post**
> CartaoImpressaoProvisorioResponse gerar_cartao_provisorio_using_post(id)

{{{conta_resource_gerar_cartao_provisorio}}}

{{{conta_resource_gerar_cartao_provisorio_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_gerar_cartao_provisorio_param_id_conta}}}


begin
  #{{{conta_resource_gerar_cartao_provisorio}}}
  result = api_instance.gerar_cartao_provisorio_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->gerar_cartao_provisorio_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_gerar_cartao_provisorio_param_id_conta}}} | 

### Return type

[**CartaoImpressaoProvisorioResponse**](CartaoImpressaoProvisorioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_using_post**
> CartaoImpressaoResponse gerar_cartao_using_post(id, id_pessoa, opts)

{{{conta_resource_gerar_cartao}}}

{{{conta_resource_gerar_cartao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_gerar_cartao_param_id}}}

id_pessoa = 789 # Integer | {{{conta_resource_gerar_cartao_param_id_pessoa}}}

opts = { 
  id_tipo_plastico: 789 # Integer | {{{conta_resource_gerar_cartao_param_id_tipo_plastico}}}
}

begin
  #{{{conta_resource_gerar_cartao}}}
  result = api_instance.gerar_cartao_using_post(id, id_pessoa, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->gerar_cartao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_gerar_cartao_param_id}}} | 
 **id_pessoa** | **Integer**| {{{conta_resource_gerar_cartao_param_id_pessoa}}} | 
 **id_tipo_plastico** | **Integer**| {{{conta_resource_gerar_cartao_param_id_tipo_plastico}}} | [optional] 

### Return type

[**CartaoImpressaoResponse**](CartaoImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_virtual_using_post**
> CartaoImpressaoResponse gerar_cartao_virtual_using_post(id, data_validade)

{{{conta_resource_gerar_cartao_virtual}}}

{{{conta_resource_gerar_cartao_virtual_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_gerar_cartao_virtual_param_id}}}

data_validade = "data_validade_example" # String | {{{conta_resource_gerar_cartao_virtual_param_data_validade}}}


begin
  #{{{conta_resource_gerar_cartao_virtual}}}
  result = api_instance.gerar_cartao_virtual_using_post(id, data_validade)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->gerar_cartao_virtual_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_gerar_cartao_virtual_param_id}}} | 
 **data_validade** | **String**| {{{conta_resource_gerar_cartao_virtual_param_data_validade}}} | 

### Return type

[**CartaoImpressaoResponse**](CartaoImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_historico_alteracoes_limites_using_get**
> PageHistoricoEventosResponse listar_historico_alteracoes_limites_using_get(id, opts)

{{{conta_resource_listar_historico_alteracoes_limites}}}

{{{conta_resource_listar_historico_alteracoes_limites_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_listar_historico_alteracoes_limites_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_resource_listar_historico_alteracoes_limites}}}
  result = api_instance.listar_historico_alteracoes_limites_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_historico_alteracoes_limites_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_listar_historico_alteracoes_limites_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageHistoricoEventosResponse**](PageHistoricoEventosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_historico_assessoria_using_get**
> PageHistoricoAssessoriaResponse listar_historico_assessoria_using_get(id, opts)

{{{conta_resource_listar_historico_assessoria}}}

{{{conta_resource_listar_historico_assessoria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_listar_historico_assessoria_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_resource_listar_historico_assessoria}}}
  result = api_instance.listar_historico_assessoria_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_historico_assessoria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_listar_historico_assessoria_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageHistoricoAssessoriaResponse**](PageHistoricoAssessoriaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_historico_atrasos_faturas_using_get**
> PageHistoricoAtrasoFaturaResponse listar_historico_atrasos_faturas_using_get(id, opts)

{{{conta_resource_listar_historico_atrasos_faturas}}}

{{{conta_resource_listar_historico_atrasos_faturas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_listar_historico_atrasos_faturas_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_resource_listar_historico_atrasos_faturas}}}
  result = api_instance.listar_historico_atrasos_faturas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_historico_atrasos_faturas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_listar_historico_atrasos_faturas_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageHistoricoAtrasoFaturaResponse**](PageHistoricoAtrasoFaturaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_nao_processadas_using_get**
> PageTransacaoNaoProcessadaResponse listar_nao_processadas_using_get(id, opts)

{{{transacoes_correntes_resource_listar_nao_processadas}}}

{{{transacoes_correntes_resource_listar_nao_processadas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{transacoes_correntes_resource_listar_nao_processadas_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_inicio: "data_inicio_example", # String | {{{transacoes_nao_processadas_request_data_inicio_value}}}
  data_fim: "data_fim_example" # String | {{{transacoes_nao_processadas_request_data_fim_value}}}
}

begin
  #{{{transacoes_correntes_resource_listar_nao_processadas}}}
  result = api_instance.listar_nao_processadas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_nao_processadas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacoes_correntes_resource_listar_nao_processadas_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_inicio** | **String**| {{{transacoes_nao_processadas_request_data_inicio_value}}} | [optional] 
 **data_fim** | **String**| {{{transacoes_nao_processadas_request_data_fim_value}}} | [optional] 

### Return type

[**PageTransacaoNaoProcessadaResponse**](PageTransacaoNaoProcessadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_processadas_using_get**
> PageTransacoesCorrentesResponse listar_processadas_using_get(id, opts)

{{{transacoes_correntes_resource_listar_processadas}}}

{{{transacoes_correntes_resource_listar_processadas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{transacoes_correntes_resource_listar_processadas_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_vencimento: "data_vencimento_example", # String | {{{transacoes_processadas_request_data_vencimento_value}}}
  data_inicio: "data_inicio_example", # String | {{{transacoes_processadas_request_data_inicio_value}}}
  data_fim: "data_fim_example", # String | {{{transacoes_processadas_request_data_fim_value}}}
  id_tipo_transacao: 789, # Integer | {{{transacoes_processadas_request_tipo_transacao}}}
  recupera_encargos: 56 # Integer | {{{transacoes_processadas_request_recupera_encargos}}}
}

begin
  #{{{transacoes_correntes_resource_listar_processadas}}}
  result = api_instance.listar_processadas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_processadas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacoes_correntes_resource_listar_processadas_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_vencimento** | **String**| {{{transacoes_processadas_request_data_vencimento_value}}} | [optional] 
 **data_inicio** | **String**| {{{transacoes_processadas_request_data_inicio_value}}} | [optional] 
 **data_fim** | **String**| {{{transacoes_processadas_request_data_fim_value}}} | [optional] 
 **id_tipo_transacao** | **Integer**| {{{transacoes_processadas_request_tipo_transacao}}} | [optional] 
 **recupera_encargos** | **Integer**| {{{transacoes_processadas_request_recupera_encargos}}} | [optional] 

### Return type

[**PageTransacoesCorrentesResponse**](PageTransacoesCorrentesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get19**
> PageContaResponse listar_using_get19(opts)

{{{conta_resource_listar}}}

{{{conta_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_produto: 789, # Integer | {{{conta_request_id_produto_value}}}
  id_origem_comercial: 789, # Integer | {{{conta_request_id_origem_comercial_value}}}
  id_pessoa: 789, # Integer | {{{conta_request_id_pessoa_value}}}
  id_status_conta: 789, # Integer | {{{conta_request_id_status_conta_value}}}
  dia_vencimento: 56, # Integer | {{{conta_request_dia_vencimento_value}}}
  melhor_dia_compra: 56, # Integer | {{{conta_request_melhor_dia_compra_value}}}
  data_status_conta: "data_status_conta_example", # String | {{{conta_request_data_status_conta_value}}}
  data_cadastro: "data_cadastro_example", # String | {{{conta_request_data_cadastro_value}}}
  data_ultima_alteracao_vencimento: "data_ultima_alteracao_vencimento_example" # String | {{{conta_request_data_ultima_alteracao_vencimento_value}}}
}

begin
  #{{{conta_resource_listar}}}
  result = api_instance.listar_using_get19(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_using_get19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_produto** | **Integer**| {{{conta_request_id_produto_value}}} | [optional] 
 **id_origem_comercial** | **Integer**| {{{conta_request_id_origem_comercial_value}}} | [optional] 
 **id_pessoa** | **Integer**| {{{conta_request_id_pessoa_value}}} | [optional] 
 **id_status_conta** | **Integer**| {{{conta_request_id_status_conta_value}}} | [optional] 
 **dia_vencimento** | **Integer**| {{{conta_request_dia_vencimento_value}}} | [optional] 
 **melhor_dia_compra** | **Integer**| {{{conta_request_melhor_dia_compra_value}}} | [optional] 
 **data_status_conta** | **String**| {{{conta_request_data_status_conta_value}}} | [optional] 
 **data_cadastro** | **String**| {{{conta_request_data_cadastro_value}}} | [optional] 
 **data_ultima_alteracao_vencimento** | **String**| {{{conta_request_data_ultima_alteracao_vencimento_value}}} | [optional] 

### Return type

[**PageContaResponse**](PageContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get61**
> PageTransacaoProcessadaNaoProcessadaResponse listar_using_get61(id, opts)

{{{transacoes_correntes_resource_listar_nao_processadas_e_processadas}}}

{{{transacoes_correntes_resource_listar_nao_processadas_e_processadas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{transacoes_correntes_resource_listar_nao_processadas_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_vencimento: "data_vencimento_example", # String | {{{transacoes_processadas_request_data_vencimento_value}}}
  data_inicio: "data_inicio_example", # String | {{{transacoes_processadas_request_data_inicio_value}}}
  data_fim: "data_fim_example", # String | {{{transacoes_processadas_request_data_fim_value}}}
  id_tipo_transacao: 789 # Integer | {{{transacoes_processadas_request_tipo_transacao}}}
}

begin
  #{{{transacoes_correntes_resource_listar_nao_processadas_e_processadas}}}
  result = api_instance.listar_using_get61(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_using_get61: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacoes_correntes_resource_listar_nao_processadas_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_vencimento** | **String**| {{{transacoes_processadas_request_data_vencimento_value}}} | [optional] 
 **data_inicio** | **String**| {{{transacoes_processadas_request_data_inicio_value}}} | [optional] 
 **data_fim** | **String**| {{{transacoes_processadas_request_data_fim_value}}} | [optional] 
 **id_tipo_transacao** | **Integer**| {{{transacoes_processadas_request_tipo_transacao}}} | [optional] 

### Return type

[**PageTransacaoProcessadaNaoProcessadaResponse**](PageTransacaoProcessadaNaoProcessadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get63**
> PageTransferenciaResponse listar_using_get63(id, opts)

{{{transferencia_resource_listar}}}

{{{transferencia_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{transferencia_resource_listar_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_transferencia: 789, # Integer | {{{transferencia_request_id_transferencia_value}}}
  id_conta_origem: 789, # Integer | {{{transferencia_request_id_conta_origem_value}}}
  id_conta_destino: 789, # Integer | {{{transferencia_request_id_conta_destino_value}}}
  valor_transferencia: 3.4, # Float | {{{transferencia_request_valor_transferencia_value}}}
  data_transferencia: "data_transferencia_example" # String | {{{transferencia_request_data_transferencia_value}}}
}

begin
  #{{{transferencia_resource_listar}}}
  result = api_instance.listar_using_get63(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->listar_using_get63: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_resource_listar_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_transferencia** | **Integer**| {{{transferencia_request_id_transferencia_value}}} | [optional] 
 **id_conta_origem** | **Integer**| {{{transferencia_request_id_conta_origem_value}}} | [optional] 
 **id_conta_destino** | **Integer**| {{{transferencia_request_id_conta_destino_value}}} | [optional] 
 **valor_transferencia** | [**Float**](.md)| {{{transferencia_request_valor_transferencia_value}}} | [optional] 
 **data_transferencia** | **String**| {{{transferencia_request_data_transferencia_value}}} | [optional] 

### Return type

[**PageTransferenciaResponse**](PageTransferenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reativar_using_post1**
> Object reativar_using_post1(id)

{{{conta_resource_reativar}}}

{{{conta_resource_reativar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_reativar_param_id}}}


begin
  #{{{conta_resource_reativar}}}
  result = api_instance.reativar_using_post1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->reativar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_reativar_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post9**
> ContaResponse salvar_using_post9(conta_persist)

{{{conta_resource_salvar}}}

{{{conta_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

conta_persist = Pier::ContaPersistValue.new # ContaPersistValue | contaPersist


begin
  #{{{conta_resource_salvar}}}
  result = api_instance.salvar_using_post9(conta_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->salvar_using_post9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conta_persist** | [**ContaPersistValue**](ContaPersistValue.md)| contaPersist | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_emprestimo_financiamento_using_post**
> EmprestimoPessoalResponse simular_emprestimo_financiamento_using_post(id, request)

{{{financiamento_resource_simular_emprestimo_financiamento}}}

{{{financiamento_resource_simular_emprestimo_financiamento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{financiamento_resource_simular_emprestimo_financiamento_param_id_conta}}}

request = Pier::EmprestimoPessoalRequest.new # EmprestimoPessoalRequest | request


begin
  #{{{financiamento_resource_simular_emprestimo_financiamento}}}
  result = api_instance.simular_emprestimo_financiamento_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->simular_emprestimo_financiamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{financiamento_resource_simular_emprestimo_financiamento_param_id_conta}}} | 
 **request** | [**EmprestimoPessoalRequest**](EmprestimoPessoalRequest.md)| request | 

### Return type

[**EmprestimoPessoalResponse**](EmprestimoPessoalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transacoes_using_get**
> PageTransacaoResponse transacoes_using_get(id, opts)

{{{conta_resource_transacoes}}}

{{{conta_resource_transacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{conta_resource_transacoes_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_resource_transacoes}}}
  result = api_instance.transacoes_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->transacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_transacoes_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageTransacaoResponse**](PageTransacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transferir_using_post1**
> TransferenciaDetalheResponse transferir_using_post1(id, id_conta_destino, valor_transferencia)

{{{transferencia_resource_transferir}}}

{{{transferencia_resource_transferir_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontaApi.new

id = 789 # Integer | {{{transferencia_resource_transferir_param_id_conta_origem}}}

id_conta_destino = 789 # Integer | {{{transferencia_resource_transferir_param_id_conta_destino}}}

valor_transferencia = 3.4 # Float | {{{transferencia_resource_transferir_param_valor_transferencia}}}


begin
  #{{{transferencia_resource_transferir}}}
  result = api_instance.transferir_using_post1(id, id_conta_destino, valor_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontaApi->transferir_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_resource_transferir_param_id_conta_origem}}} | 
 **id_conta_destino** | **Integer**| {{{transferencia_resource_transferir_param_id_conta_destino}}} | 
 **valor_transferencia** | [**Float**](.md)| {{{transferencia_resource_transferir_param_valor_transferencia}}} | 

### Return type

[**TransferenciaDetalheResponse**](TransferenciaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



