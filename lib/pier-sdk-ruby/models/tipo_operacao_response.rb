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
  # Representa\u00C3\u00A7\u00C3\u00A3o da resposta do recurso TipoOperacao
  class TipoOperacaoResponse
    # C\u00C3\u00B3digo identificador do TipoOperacao
    attr_accessor :id

    # C\u00C3\u00B3digo do TipoOperacao
    attr_accessor :tipo_operacao

    # Nome do TipoOperacao
    attr_accessor :nome

    # Decri\u00C3\u00A7\u00C3\u00A3o do TipoOperacao
    attr_accessor :descricao

    # Excedente permitido para o TipoOperacao
    attr_accessor :excedente_permitido

    # Tipo do Excedente permitido para o TipoOperacao
    attr_accessor :tipo_excedente_permitido

    # Valor minimo para a transa\u00C3\u00A7\u00C3\u00A3o do TipoOperacao
    attr_accessor :valor_minimo

    # Valor maximo para a transa\u00C3\u00A7\u00C3\u00A3o do TipoOperacao
    attr_accessor :valor_maximo

    # Valor TAC da transa\u00C3\u00A7\u00C3\u00A3o do TipoOperacao
    attr_accessor :valor_tac

    # Flag Tira TAC do TipoOperacao
    attr_accessor :flag_tira_tac

    # Identificador do Produto do TipoOperacao
    attr_accessor :id_produto

    # Identificador do Estabelecimento do TipoOperacao
    attr_accessor :id_estabelecimento

    # Tarifa do TipoOperacao
    attr_accessor :tarifa

    # Remunera\u00C3\u00A7\u00C3\u00A3o do Emissor para o TipoOperacao
    attr_accessor :remuneracao_emissor

    # Plano m\u00C3\u00A1ximo do TipoOperacao
    attr_accessor :plano_maximo

    # Plano minimo do TipoOperacao
    attr_accessor :plano_minimo

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'tipo_operacao' => :'tipoOperacao',
        
        :'nome' => :'nome',
        
        :'descricao' => :'descricao',
        
        :'excedente_permitido' => :'excedentePermitido',
        
        :'tipo_excedente_permitido' => :'tipoExcedentePermitido',
        
        :'valor_minimo' => :'valorMinimo',
        
        :'valor_maximo' => :'valorMaximo',
        
        :'valor_tac' => :'valorTAC',
        
        :'flag_tira_tac' => :'flagTiraTac',
        
        :'id_produto' => :'idProduto',
        
        :'id_estabelecimento' => :'idEstabelecimento',
        
        :'tarifa' => :'tarifa',
        
        :'remuneracao_emissor' => :'remuneracaoEmissor',
        
        :'plano_maximo' => :'planoMaximo',
        
        :'plano_minimo' => :'planoMinimo'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'tipo_operacao' => :'String',
        
        :'nome' => :'String',
        
        :'descricao' => :'String',
        
        :'excedente_permitido' => :'Float',
        
        :'tipo_excedente_permitido' => :'String',
        
        :'valor_minimo' => :'Float',
        
        :'valor_maximo' => :'Float',
        
        :'valor_tac' => :'Float',
        
        :'flag_tira_tac' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'id_estabelecimento' => :'Integer',
        
        :'tarifa' => :'Float',
        
        :'remuneracao_emissor' => :'Float',
        
        :'plano_maximo' => :'Integer',
        
        :'plano_minimo' => :'Integer'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'id']
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes[:'tipoOperacao']
        
        
        self.tipo_operacao = attributes[:'tipoOperacao']
        
      
      end

      
      if attributes[:'nome']
        
        
        self.nome = attributes[:'nome']
        
      
      end

      
      if attributes[:'descricao']
        
        
        self.descricao = attributes[:'descricao']
        
      
      end

      
      if attributes[:'excedentePermitido']
        
        
        self.excedente_permitido = attributes[:'excedentePermitido']
        
      
      end

      
      if attributes[:'tipoExcedentePermitido']
        
        
        self.tipo_excedente_permitido = attributes[:'tipoExcedentePermitido']
        
      
      end

      
      if attributes[:'valorMinimo']
        
        
        self.valor_minimo = attributes[:'valorMinimo']
        
      
      end

      
      if attributes[:'valorMaximo']
        
        
        self.valor_maximo = attributes[:'valorMaximo']
        
      
      end

      
      if attributes[:'valorTAC']
        
        
        self.valor_tac = attributes[:'valorTAC']
        
      
      end

      
      if attributes[:'flagTiraTac']
        
        
        self.flag_tira_tac = attributes[:'flagTiraTac']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'idEstabelecimento']
        
        
        self.id_estabelecimento = attributes[:'idEstabelecimento']
        
      
      end

      
      if attributes[:'tarifa']
        
        
        self.tarifa = attributes[:'tarifa']
        
      
      end

      
      if attributes[:'remuneracaoEmissor']
        
        
        self.remuneracao_emissor = attributes[:'remuneracaoEmissor']
        
      
      end

      
      if attributes[:'planoMaximo']
        
        
        self.plano_maximo = attributes[:'planoMaximo']
        
      
      end

      
      if attributes[:'planoMinimo']
        
        
        self.plano_minimo = attributes[:'planoMinimo']
        
      
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
      
      
      if @id.nil?
        return false
      end

      
      
      
      
      
      if @tipo_operacao.nil?
        return false
      end

      
      
      
      
      
      if @nome.nil?
        return false
      end

      
      
      
      
      
      if @descricao.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      if @valor_minimo.nil?
        return false
      end

      
      
      
      
      
      if @valor_maximo.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      if @id_produto.nil?
        return false
      end

      
      
      
      
      
      if @id_estabelecimento.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      if @plano_maximo.nil?
        return false
      end

      
      
      
      
      
      if @plano_minimo.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          tipo_operacao == o.tipo_operacao &&
          nome == o.nome &&
          descricao == o.descricao &&
          excedente_permitido == o.excedente_permitido &&
          tipo_excedente_permitido == o.tipo_excedente_permitido &&
          valor_minimo == o.valor_minimo &&
          valor_maximo == o.valor_maximo &&
          valor_tac == o.valor_tac &&
          flag_tira_tac == o.flag_tira_tac &&
          id_produto == o.id_produto &&
          id_estabelecimento == o.id_estabelecimento &&
          tarifa == o.tarifa &&
          remuneracao_emissor == o.remuneracao_emissor &&
          plano_maximo == o.plano_maximo &&
          plano_minimo == o.plano_minimo
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, tipo_operacao, nome, descricao, excedente_permitido, tipo_excedente_permitido, valor_minimo, valor_maximo, valor_tac, flag_tira_tac, id_produto, id_estabelecimento, tarifa, remuneracao_emissor, plano_maximo, plano_minimo].hash
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