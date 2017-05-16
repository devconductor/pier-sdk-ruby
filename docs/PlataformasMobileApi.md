# Pier::PlataformasMobileApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put1**](PlataformasMobileApi.md#atualizar_using_put1) | **PUT** /api/plataformas-mobile/{id} | Atualiza Plataforma Mobile
[**listar_using_get12**](PlataformasMobileApi.md#listar_using_get12) | **GET** /api/plataformas-mobile | Lista as plataformas mobile cadastradas
[**salvar_using_post8**](PlataformasMobileApi.md#salvar_using_post8) | **POST** /api/plataformas-mobile | Cadastra Plataforma Mobile




# **atualizar_using_put1**
> PlataformaMobile atualizar_using_put1(id, update)

Atualiza Plataforma Mobile

Esse recurso permite atualizar plataforma mobile.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::PlataformasMobileApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).

update = Pier::PlataformaMobileUpdate.new # PlataformaMobileUpdate | update


begin
  #Atualiza Plataforma Mobile
  result = api_instance.atualizar_using_put1(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PlataformasMobileApi->atualizar_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id). | 
 **update** | [**PlataformaMobileUpdate**](PlataformaMobileUpdate.md)| update | 


### Return type

[**PlataformaMobile**](PlataformaMobile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get12**
> PagePlataformasMobile listar_using_get12(opts)

Lista as plataformas mobile cadastradas

Este m\u00C3\u00A9todo permite que sejam listadas as plataformas mobile existentes na base do PIER.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::PlataformasMobileApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  nome: "nome_example" # String | Nome da Plataforma Mobile
}

begin
  #Lista as plataformas mobile cadastradas
  result = api_instance.listar_using_get12(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PlataformasMobileApi->listar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **nome** | **String**| Nome da Plataforma Mobile | [optional] 


### Return type

[**PagePlataformasMobile**](PagePlataformasMobile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post8**
> PlataformaMobile salvar_using_post8(persist)

Cadastra Plataforma Mobile

Esse recurso permite cadastrar plataformas mobile.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::PlataformasMobileApi.new

persist = Pier::PlataformaMobilePersist.new # PlataformaMobilePersist | persist


begin
  #Cadastra Plataforma Mobile
  result = api_instance.salvar_using_post8(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PlataformasMobileApi->salvar_using_post8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**PlataformaMobilePersist**](PlataformaMobilePersist.md)| persist | 


### Return type

[**PlataformaMobile**](PlataformaMobile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




