# Pier::DadosCartaoImpressaoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_conta** | **Integer** | O C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id) a qual o cart\u00C3\u00A3o gerado pertence. | [optional] 
**id_pessoa** | **Integer** | O C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) portadora do cart\u00C3\u00A3o gerado. | [optional] 
**id_cartao** | **Integer** | O C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id) que foi gerado. | [optional] 
**id_bandeira** | **Integer** | O C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Bandeira (id) a qual o Cart\u00C3\u00A3o pertence, quando bandeirado. | [optional] 
**id_tipo_cartao** | **Integer** | O C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id) atribu\u00C3\u00ADdo ao Cart\u00C3\u00A3o. | [optional] 
**numero_cartao** | **String** | O n\u00C3\u00BAmero do cart\u00C3\u00A3o. | [optional] 
**nome_plastico** | **String** | O nome do Portador do Cart\u00C3\u00A3o. | [optional] 
**cvv2** | **String** | O n\u00C3\u00BAmero do CVV a ser impresso no Cart\u00C3\u00A3o | [optional] 
**data_geracao** | **String** | Apresenta a data de emiss\u00C3\u00A3o do Cart\u00C3\u00A3o. | [optional] 
**data_validade** | **String** | Apresenta a data de Validade do Cart\u00C3\u00A3o. | [optional] 
**cpf** | **String** | O CPF do Portador do Cart\u00C3\u00A3o. | [optional] 
**tipo_portador** | **String** | O tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional). | [optional] 
**trilha1** | **String** | Os dados da Trilha1, seguindo as regras de trilha do emissor. | [optional] 
**trilha2** | **String** | Os dados da Trilha2, seguindo as regras de trilha do emissor. | [optional] 
**trilha_cvv1** | **String** | Os dados da TrilhaCVV01, seguindo as regras de trilha do emissor. | [optional] 
**trilha_cvv2** | **String** | Os dados da TrilhaCVV02, seguindo as regras de trilha do emissor. | [optional] 
**flag_virtual** | **Integer** | O status que informa se o cart\u00C3\u00A3o \u00C3\u00A9 virtual  | [optional] 
**nome_bandeira** | **String** | Nome da Bandeira | [optional] 
**flag_titular** | **Integer** | Flag Indicativo de Titularidade da Conta | [optional] 
**sequencial_cartao** | **Integer** | C\u00C3\u00B3digo Sequencial do Cart\u00C3\u00A3o | [optional] 
**id_status** | **Integer** | Identificador do Status do Cart\u00C3\u00A3o | [optional] 
**descricao_status_cartao** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o | [optional] 
**data_status** | **String** | Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
**id_estagio** | **Integer** | Identificador do Est\u00C3\u00A1gio do Cart\u00C3\u00A3o. | [optional] 
**descricao_estagio** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do Estagio do Cart\u00C3\u00A3o. | [optional] 
**data_estagio** | **String** | Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
**numero_bin** | **String** | N\u00C3\u00BAmero do Bin do Cart\u00C3\u00A3o | [optional] 
**id_produto** | **Integer** | Identificador do Produto Associado a Conta | [optional] 
**descricao_produto** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do produto | [optional] 
**id_status_conta** | **Integer** | Identificador do Status da Conta | [optional] 
**descricao_status_conta** | **Integer** | Descri\u00C3\u00A7\u00C3\u00A3o do status da conta | [optional] 
**data_embossing** | **String** | Data que o cart\u00C3\u00A3o foi embossado | [optional] 
**codigo_desbloqueio** | **String** | C\u00C3\u00B3digo de desbloqueio do cart\u00C3\u00A3o | [optional] 
**nome_pessoa** | **String** | O &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | [optional] 
**tipo_pessoa** | **String** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | [optional] 
**data_nascimento** | **String** | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
**id_endereco** | **Integer** | Identificador do Endere\u00C3\u00A7o do titular do cart\u00C3\u00A3o | [optional] 
**id_tipo_endereco** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
**descricao_tipo_endereco** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do Tipo de Endere\u00C3\u00A7o | [optional] 
**cep** | **String** | O C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39; | [optional] 
**logradouro** | **String** | Nome do Logradouro | [optional] 
**numero_endereco** | **String** | N\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
**complemento_endereco** | **String** | Descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
**bairro** | **String** | Nome do bairro | [optional] 
**cidade** | **String** | Nome do cidade | [optional] 
**uf** | **String** | Unidade federativa | [optional] 
**pais** | **String** | Nome do pa\u00C3\u00ADs | [optional] 

