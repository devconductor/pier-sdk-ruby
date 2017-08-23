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

require 'date'

module Pier
  # Transfer\u00C3\u00AAncia banc\u00C3\u00A1ria
  class TransferenciaBancariaResponse
    attr_accessor :nsuorigem

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da autoriza\u00C3\u00A7\u00C3\u00A3o (id)
    attr_accessor :id_autorizacao

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da transferencia (id)
    attr_accessor :id_transferencia

    # C\u00C3\u00B3digo da autoriza\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :codigo_autorizacao

    # Data da autoriza\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :data_autorizacao

    # Origem
    attr_accessor :origem

    # Valor
    attr_accessor :valor

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de opera\u00C3\u00A7\u00C3\u00A3o (id)
    attr_accessor :id_operacao

    # Terminal
    attr_accessor :terminal

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id)
    attr_accessor :id_cartao

    # Data da transfer\u00C3\u00AAncia
    attr_accessor :data_compra

    # Valor da transfer\u00C3\u00AAncia
    attr_accessor :valor_compra

    # N\u00C3\u00BAmero de parcelas
    attr_accessor :numero_parcelas

    # Valor da parcela
    attr_accessor :valor_parcela

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id)
    attr_accessor :id_estabelecimento

    # Data do movimento
    attr_accessor :data_movimento

    # Valor da transfer\u00C3\u00AAncia acrescido do valor da tarifa de saque se houver tarifa de saque
    attr_accessor :valor_contrato

    # Percentual de juros
    attr_accessor :taxa_juros

    # Valor do IOF
    attr_accessor :valor_iof

    # Valor da TAC
    attr_accessor :valor_tac

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id)
    attr_accessor :id_conta

    # Valor da entrada (primeira parcela)
    attr_accessor :valor_entrada

    # Data do vencimento real da fatura
    attr_accessor :data_vencimento_real

    # Dia do vencimento padr\u00C3\u00A3o da fatura
    attr_accessor :data_vencimento_padrao

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta banc\u00C3\u00A1ria de destino (id)
    attr_accessor :id_conta_portador

    # Atributo que representa o numero do estabelecimento.
    attr_accessor :numero_estabelecimento

    # Valor da taxa saque.
    attr_accessor :valor_taxa_saque


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'nsuorigem' => :'nsuorigem',
        
        :'id_autorizacao' => :'idAutorizacao',
        
        :'id_transferencia' => :'idTransferencia',
        
        :'codigo_autorizacao' => :'codigoAutorizacao',
        
        :'data_autorizacao' => :'dataAutorizacao',
        
        :'origem' => :'origem',
        
        :'valor' => :'valor',
        
        :'id_operacao' => :'idOperacao',
        
        :'terminal' => :'terminal',
        
        :'id_cartao' => :'idCartao',
        
        :'data_compra' => :'dataCompra',
        
        :'valor_compra' => :'valorCompra',
        
        :'numero_parcelas' => :'numeroParcelas',
        
        :'valor_parcela' => :'valorParcela',
        
        :'id_estabelecimento' => :'idEstabelecimento',
        
        :'data_movimento' => :'dataMovimento',
        
        :'valor_contrato' => :'valorContrato',
        
        :'taxa_juros' => :'taxaJuros',
        
        :'valor_iof' => :'valorIOF',
        
        :'valor_tac' => :'valorTAC',
        
        :'id_conta' => :'idConta',
        
        :'valor_entrada' => :'valorEntrada',
        
        :'data_vencimento_real' => :'dataVencimentoReal',
        
        :'data_vencimento_padrao' => :'dataVencimentoPadrao',
        
        :'id_conta_portador' => :'idContaPortador',
        
        :'numero_estabelecimento' => :'numeroEstabelecimento',
        
        :'valor_taxa_saque' => :'valorTaxaSaque'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'nsuorigem' => :'Integer',
        
        :'id_autorizacao' => :'Integer',
        
        :'id_transferencia' => :'Integer',
        
        :'codigo_autorizacao' => :'String',
        
        :'data_autorizacao' => :'String',
        
        :'origem' => :'String',
        
        :'valor' => :'Float',
        
        :'id_operacao' => :'Integer',
        
        :'terminal' => :'String',
        
        :'id_cartao' => :'Integer',
        
        :'data_compra' => :'String',
        
        :'valor_compra' => :'Float',
        
        :'numero_parcelas' => :'Integer',
        
        :'valor_parcela' => :'Float',
        
        :'id_estabelecimento' => :'Integer',
        
        :'data_movimento' => :'String',
        
        :'valor_contrato' => :'Float',
        
        :'taxa_juros' => :'Float',
        
        :'valor_iof' => :'Float',
        
        :'valor_tac' => :'Float',
        
        :'id_conta' => :'Integer',
        
        :'valor_entrada' => :'Float',
        
        :'data_vencimento_real' => :'String',
        
        :'data_vencimento_padrao' => :'String',
        
        :'id_conta_portador' => :'Integer',
        
        :'numero_estabelecimento' => :'Integer',
        
        :'valor_taxa_saque' => :'Float'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'nsuorigem']
        
        
        self.nsuorigem = attributes[:'nsuorigem']
        
      
      end

      
      if attributes[:'idAutorizacao']
        
        
        self.id_autorizacao = attributes[:'idAutorizacao']
        
      
      end

      
      if attributes[:'idTransferencia']
        
        
        self.id_transferencia = attributes[:'idTransferencia']
        
      
      end

      
      if attributes[:'codigoAutorizacao']
        
        
        self.codigo_autorizacao = attributes[:'codigoAutorizacao']
        
      
      end

      
      if attributes[:'dataAutorizacao']
        
        
        self.data_autorizacao = attributes[:'dataAutorizacao']
        
      
      end

      
      if attributes[:'origem']
        
        
        self.origem = attributes[:'origem']
        
      
      end

      
      if attributes[:'valor']
        
        
        self.valor = attributes[:'valor']
        
      
      end

      
      if attributes[:'idOperacao']
        
        
        self.id_operacao = attributes[:'idOperacao']
        
      
      end

      
      if attributes[:'terminal']
        
        
        self.terminal = attributes[:'terminal']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'dataCompra']
        
        
        self.data_compra = attributes[:'dataCompra']
        
      
      end

      
      if attributes[:'valorCompra']
        
        
        self.valor_compra = attributes[:'valorCompra']
        
      
      end

      
      if attributes[:'numeroParcelas']
        
        
        self.numero_parcelas = attributes[:'numeroParcelas']
        
      
      end

      
      if attributes[:'valorParcela']
        
        
        self.valor_parcela = attributes[:'valorParcela']
        
      
      end

      
      if attributes[:'idEstabelecimento']
        
        
        self.id_estabelecimento = attributes[:'idEstabelecimento']
        
      
      end

      
      if attributes[:'dataMovimento']
        
        
        self.data_movimento = attributes[:'dataMovimento']
        
      
      end

      
      if attributes[:'valorContrato']
        
        
        self.valor_contrato = attributes[:'valorContrato']
        
      
      end

      
      if attributes[:'taxaJuros']
        
        
        self.taxa_juros = attributes[:'taxaJuros']
        
      
      end

      
      if attributes[:'valorIOF']
        
        
        self.valor_iof = attributes[:'valorIOF']
        
      
      end

      
      if attributes[:'valorTAC']
        
        
        self.valor_tac = attributes[:'valorTAC']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'valorEntrada']
        
        
        self.valor_entrada = attributes[:'valorEntrada']
        
      
      end

      
      if attributes[:'dataVencimentoReal']
        
        
        self.data_vencimento_real = attributes[:'dataVencimentoReal']
        
      
      end

      
      if attributes[:'dataVencimentoPadrao']
        
        
        self.data_vencimento_padrao = attributes[:'dataVencimentoPadrao']
        
      
      end

      
      if attributes[:'idContaPortador']
        
        
        self.id_conta_portador = attributes[:'idContaPortador']
        
      
      end

      
      if attributes[:'numeroEstabelecimento']
        
        
        self.numero_estabelecimento = attributes[:'numeroEstabelecimento']
        
      
      end

      
      if attributes[:'valorTaxaSaque']
        
        
        self.valor_taxa_saque = attributes[:'valorTaxaSaque']
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          nsuorigem == o.nsuorigem &&
          id_autorizacao == o.id_autorizacao &&
          id_transferencia == o.id_transferencia &&
          codigo_autorizacao == o.codigo_autorizacao &&
          data_autorizacao == o.data_autorizacao &&
          origem == o.origem &&
          valor == o.valor &&
          id_operacao == o.id_operacao &&
          terminal == o.terminal &&
          id_cartao == o.id_cartao &&
          data_compra == o.data_compra &&
          valor_compra == o.valor_compra &&
          numero_parcelas == o.numero_parcelas &&
          valor_parcela == o.valor_parcela &&
          id_estabelecimento == o.id_estabelecimento &&
          data_movimento == o.data_movimento &&
          valor_contrato == o.valor_contrato &&
          taxa_juros == o.taxa_juros &&
          valor_iof == o.valor_iof &&
          valor_tac == o.valor_tac &&
          id_conta == o.id_conta &&
          valor_entrada == o.valor_entrada &&
          data_vencimento_real == o.data_vencimento_real &&
          data_vencimento_padrao == o.data_vencimento_padrao &&
          id_conta_portador == o.id_conta_portador &&
          numero_estabelecimento == o.numero_estabelecimento &&
          valor_taxa_saque == o.valor_taxa_saque
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [nsuorigem, id_autorizacao, id_transferencia, codigo_autorizacao, data_autorizacao, origem, valor, id_operacao, terminal, id_cartao, data_compra, valor_compra, numero_parcelas, valor_parcela, id_estabelecimento, data_movimento, valor_contrato, taxa_juros, valor_iof, valor_tac, id_conta, valor_entrada, data_vencimento_real, data_vencimento_padrao, id_conta_portador, numero_estabelecimento, valor_taxa_saque].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Pier.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value 
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end


end