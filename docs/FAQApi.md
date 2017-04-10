# Pier::FAQApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adicionar_using_post**](FAQApi.md#adicionar_using_post) | **POST** /api/faqs | Adiciona uma nova FAQ
[**alterar_using_put2**](FAQApi.md#alterar_using_put2) | **PUT** /api/faqs/{id} | Alterar FAQ
[**consultar_using_get6**](FAQApi.md#consultar_using_get6) | **GET** /api/faqs/{id} | Consultar FAQ por id
[**listar_using_get6**](FAQApi.md#listar_using_get6) | **GET** /api/faqs | Lista FAQs




# **adicionar_using_post**
> FAQ adicionar_using_post(pergunta, resposta, opts)

Adiciona uma nova FAQ

Adiciona uma nova FAQ

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::FAQApi.new

pergunta = "pergunta_example" # String | Conte\u00C3\u00BAdo da pergunta.

resposta = "resposta_example" # String | Conte\u00C3\u00BAdo da resposta.

opts = { 
  relevancia: 56, # Integer | N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
  plataforma: "plataforma_example", # String | Plataforma em que a FAQ se encaixa.
  categoria: "categoria_example", # String | Categoria de assunto do qual a FAQ se trata.
  status: "status_example" # String | Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
}

begin
  #Adiciona uma nova FAQ
  result = api_instance.adicionar_using_post(pergunta, resposta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FAQApi->adicionar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pergunta** | **String**| Conte\u00C3\u00BAdo da pergunta. | 
 **resposta** | **String**| Conte\u00C3\u00BAdo da resposta. | 
 **relevancia** | **Integer**| N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta. | [optional] 
 **plataforma** | **String**| Plataforma em que a FAQ se encaixa. | [optional] 
 **categoria** | **String**| Categoria de assunto do qual a FAQ se trata. | [optional] 
 **status** | **String**| Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ. | [optional] 


### Return type

[**FAQ**](FAQ.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put2**
> FAQ alterar_using_put2(id, pergunta, resposta, opts)

Alterar FAQ

Alterar FAQ

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::FAQApi.new

id = 789 # Integer | Id

pergunta = "pergunta_example" # String | Conte\u00C3\u00BAdo da pergunta.

resposta = "resposta_example" # String | Conte\u00C3\u00BAdo da resposta.

opts = { 
  relevancia: 56, # Integer | N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
  plataforma: "plataforma_example", # String | Plataforma em que a FAQ se encaixa.
  categoria: "categoria_example", # String | Categoria de assunto do qual a FAQ se trata.
  status: "status_example" # String | Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
}

begin
  #Alterar FAQ
  result = api_instance.alterar_using_put2(id, pergunta, resposta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FAQApi->alterar_using_put2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 
 **pergunta** | **String**| Conte\u00C3\u00BAdo da pergunta. | 
 **resposta** | **String**| Conte\u00C3\u00BAdo da resposta. | 
 **relevancia** | **Integer**| N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta. | [optional] 
 **plataforma** | **String**| Plataforma em que a FAQ se encaixa. | [optional] 
 **categoria** | **String**| Categoria de assunto do qual a FAQ se trata. | [optional] 
 **status** | **String**| Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ. | [optional] 


### Return type

[**FAQ**](FAQ.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get6**
> FAQ consultar_using_get6(id)

Consultar FAQ por id

Consulta os detalhes de uma determinada FAQ

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::FAQApi.new

id = 789 # Integer | Id


begin
  #Consultar FAQ por id
  result = api_instance.consultar_using_get6(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FAQApi->consultar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 


### Return type

[**FAQ**](FAQ.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get6**
> PageFaqs listar_using_get6(opts)

Lista FAQs

Lista todas as FAQs

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::FAQApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id_faq: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da FAQ (id).
  pergunta: "pergunta_example", # String | Conte\u00C3\u00BAdo da pergunta.
  resposta: "resposta_example", # String | Conte\u00C3\u00BAdo da resposta.
  relevancia: 56, # Integer | N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
  plataforma: "plataforma_example", # String | Plataforma em que a FAQ se encaixa.
  categoria: "categoria_example", # String | Categoria de assunto do qual a FAQ se trata.
  status: "status_example" # String | Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
}

begin
  #Lista FAQs
  result = api_instance.listar_using_get6(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FAQApi->listar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id_faq** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da FAQ (id). | [optional] 
 **pergunta** | **String**| Conte\u00C3\u00BAdo da pergunta. | [optional] 
 **resposta** | **String**| Conte\u00C3\u00BAdo da resposta. | [optional] 
 **relevancia** | **Integer**| N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta. | [optional] 
 **plataforma** | **String**| Plataforma em que a FAQ se encaixa. | [optional] 
 **categoria** | **String**| Categoria de assunto do qual a FAQ se trata. | [optional] 
 **status** | **String**| Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ. | [optional] 


### Return type

[**PageFaqs**](PageFaqs.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




