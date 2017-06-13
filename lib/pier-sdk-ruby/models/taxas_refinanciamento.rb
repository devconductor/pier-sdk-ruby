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
  # Objeto de resposta para a valida\u00C3\u00A7\u00C3\u00A3o das Taxas de Refinanciamento
  class TaxasRefinanciamento
    # ID das taxas
    attr_accessor :id

    # ID da conta
    attr_accessor :id_conta

    # ID do produto
    attr_accessor :id_produto

    # ID do plano de contas
    attr_accessor :id_plano_conta

    # ID do plano PCT
    attr_accessor :id_plano_pct

    # ID do plano credito taxa
    attr_accessor :id_plano_credito_taxa

    # Data de entrada
    attr_accessor :data_entrada

    # Vencimento das taxas
    attr_accessor :vencimento

    # Recupera\u00C3\u00A7\u00C3\u00A3o de encargos financeiro
    attr_accessor :recuperacao_encargos_financeiros

    # Descri\u00C3\u00A7\u00C3\u00A3o da comiss\u00C3\u00A3o de garantia
    attr_accessor :comissao_garantia

    # Descri\u00C3\u00A7\u00C3\u00A3o do agenciamento
    attr_accessor :agenciamento

    # Taxa m\u00C3\u00A1xima do proximo per\u00C3\u00ADodo
    attr_accessor :taxa_maxima_proximo_periodo

    # Taxa de encargos do financiamento
    attr_accessor :taxa_encargos_financiamento

    # Taxa m\u00C3\u00A1xima de saque
    attr_accessor :taxa_maxima_saque

    # Taxa de saque
    attr_accessor :taxa_saque

    # Taxa m\u00C3\u00A1xima de compras juros
    attr_accessor :taxa_maxima_compra_juros

    # Taxa de juros compra
    attr_accessor :taxa_compra_juros

    # Taxa de permanencia
    attr_accessor :taxa_permanencia

    # Taxa de permanencia
    attr_accessor :taxa_refinanciamento

    # Taxa de permanencia
    attr_accessor :taxa_recuperacao_refinanciamento

    # Taxa Percelamento pagamento minimo
    attr_accessor :taxa_perc_calc_pagamento_minimo

    # Plano de taxa padr\u00C3\u00A3o
    attr_accessor :plano_taxa_default


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_conta' => :'idConta',
        
        :'id_produto' => :'idProduto',
        
        :'id_plano_conta' => :'idPlanoConta',
        
        :'id_plano_pct' => :'idPlanoPct',
        
        :'id_plano_credito_taxa' => :'idPlanoCreditoTaxa',
        
        :'data_entrada' => :'dataEntrada',
        
        :'vencimento' => :'vencimento',
        
        :'recuperacao_encargos_financeiros' => :'recuperacaoEncargosFinanceiros',
        
        :'comissao_garantia' => :'comissaoGarantia',
        
        :'agenciamento' => :'agenciamento',
        
        :'taxa_maxima_proximo_periodo' => :'taxaMaximaProximoPeriodo',
        
        :'taxa_encargos_financiamento' => :'taxaEncargosFinanciamento',
        
        :'taxa_maxima_saque' => :'taxaMaximaSaque',
        
        :'taxa_saque' => :'taxaSaque',
        
        :'taxa_maxima_compra_juros' => :'taxaMaximaCompraJuros',
        
        :'taxa_compra_juros' => :'taxaCompraJuros',
        
        :'taxa_permanencia' => :'taxaPermanencia',
        
        :'taxa_refinanciamento' => :'taxaRefinanciamento',
        
        :'taxa_recuperacao_refinanciamento' => :'taxaRecuperacaoRefinanciamento',
        
        :'taxa_perc_calc_pagamento_minimo' => :'taxaPercCalcPagamentoMinimo',
        
        :'plano_taxa_default' => :'planoTaxaDefault'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'id_plano_conta' => :'Integer',
        
        :'id_plano_pct' => :'Integer',
        
        :'id_plano_credito_taxa' => :'Integer',
        
        :'data_entrada' => :'String',
        
        :'vencimento' => :'String',
        
        :'recuperacao_encargos_financeiros' => :'Float',
        
        :'comissao_garantia' => :'Float',
        
        :'agenciamento' => :'Float',
        
        :'taxa_maxima_proximo_periodo' => :'Float',
        
        :'taxa_encargos_financiamento' => :'Float',
        
        :'taxa_maxima_saque' => :'Float',
        
        :'taxa_saque' => :'Float',
        
        :'taxa_maxima_compra_juros' => :'Float',
        
        :'taxa_compra_juros' => :'Float',
        
        :'taxa_permanencia' => :'Float',
        
        :'taxa_refinanciamento' => :'Float',
        
        :'taxa_recuperacao_refinanciamento' => :'Float',
        
        :'taxa_perc_calc_pagamento_minimo' => :'Float',
        
        :'plano_taxa_default' => :'Integer'
        
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

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'idPlanoConta']
        
        
        self.id_plano_conta = attributes[:'idPlanoConta']
        
      
      end

      
      if attributes[:'idPlanoPct']
        
        
        self.id_plano_pct = attributes[:'idPlanoPct']
        
      
      end

      
      if attributes[:'idPlanoCreditoTaxa']
        
        
        self.id_plano_credito_taxa = attributes[:'idPlanoCreditoTaxa']
        
      
      end

      
      if attributes[:'dataEntrada']
        
        
        self.data_entrada = attributes[:'dataEntrada']
        
      
      end

      
      if attributes[:'vencimento']
        
        
        self.vencimento = attributes[:'vencimento']
        
      
      end

      
      if attributes[:'recuperacaoEncargosFinanceiros']
        
        
        self.recuperacao_encargos_financeiros = attributes[:'recuperacaoEncargosFinanceiros']
        
      
      end

      
      if attributes[:'comissaoGarantia']
        
        
        self.comissao_garantia = attributes[:'comissaoGarantia']
        
      
      end

      
      if attributes[:'agenciamento']
        
        
        self.agenciamento = attributes[:'agenciamento']
        
      
      end

      
      if attributes[:'taxaMaximaProximoPeriodo']
        
        
        self.taxa_maxima_proximo_periodo = attributes[:'taxaMaximaProximoPeriodo']
        
      
      end

      
      if attributes[:'taxaEncargosFinanciamento']
        
        
        self.taxa_encargos_financiamento = attributes[:'taxaEncargosFinanciamento']
        
      
      end

      
      if attributes[:'taxaMaximaSaque']
        
        
        self.taxa_maxima_saque = attributes[:'taxaMaximaSaque']
        
      
      end

      
      if attributes[:'taxaSaque']
        
        
        self.taxa_saque = attributes[:'taxaSaque']
        
      
      end

      
      if attributes[:'taxaMaximaCompraJuros']
        
        
        self.taxa_maxima_compra_juros = attributes[:'taxaMaximaCompraJuros']
        
      
      end

      
      if attributes[:'taxaCompraJuros']
        
        
        self.taxa_compra_juros = attributes[:'taxaCompraJuros']
        
      
      end

      
      if attributes[:'taxaPermanencia']
        
        
        self.taxa_permanencia = attributes[:'taxaPermanencia']
        
      
      end

      
      if attributes[:'taxaRefinanciamento']
        
        
        self.taxa_refinanciamento = attributes[:'taxaRefinanciamento']
        
      
      end

      
      if attributes[:'taxaRecuperacaoRefinanciamento']
        
        
        self.taxa_recuperacao_refinanciamento = attributes[:'taxaRecuperacaoRefinanciamento']
        
      
      end

      
      if attributes[:'taxaPercCalcPagamentoMinimo']
        
        
        self.taxa_perc_calc_pagamento_minimo = attributes[:'taxaPercCalcPagamentoMinimo']
        
      
      end

      
      if attributes[:'planoTaxaDefault']
        
        
        self.plano_taxa_default = attributes[:'planoTaxaDefault']
        
      
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
          id == o.id &&
          id_conta == o.id_conta &&
          id_produto == o.id_produto &&
          id_plano_conta == o.id_plano_conta &&
          id_plano_pct == o.id_plano_pct &&
          id_plano_credito_taxa == o.id_plano_credito_taxa &&
          data_entrada == o.data_entrada &&
          vencimento == o.vencimento &&
          recuperacao_encargos_financeiros == o.recuperacao_encargos_financeiros &&
          comissao_garantia == o.comissao_garantia &&
          agenciamento == o.agenciamento &&
          taxa_maxima_proximo_periodo == o.taxa_maxima_proximo_periodo &&
          taxa_encargos_financiamento == o.taxa_encargos_financiamento &&
          taxa_maxima_saque == o.taxa_maxima_saque &&
          taxa_saque == o.taxa_saque &&
          taxa_maxima_compra_juros == o.taxa_maxima_compra_juros &&
          taxa_compra_juros == o.taxa_compra_juros &&
          taxa_permanencia == o.taxa_permanencia &&
          taxa_refinanciamento == o.taxa_refinanciamento &&
          taxa_recuperacao_refinanciamento == o.taxa_recuperacao_refinanciamento &&
          taxa_perc_calc_pagamento_minimo == o.taxa_perc_calc_pagamento_minimo &&
          plano_taxa_default == o.plano_taxa_default
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_conta, id_produto, id_plano_conta, id_plano_pct, id_plano_credito_taxa, data_entrada, vencimento, recuperacao_encargos_financeiros, comissao_garantia, agenciamento, taxa_maxima_proximo_periodo, taxa_encargos_financiamento, taxa_maxima_saque, taxa_saque, taxa_maxima_compra_juros, taxa_compra_juros, taxa_permanencia, taxa_refinanciamento, taxa_recuperacao_refinanciamento, taxa_perc_calc_pagamento_minimo, plano_taxa_default].hash
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