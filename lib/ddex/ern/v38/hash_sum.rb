#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/hash_sum_algorithm_type"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::HashSum < Element
  include ROXML


  xml_name "ns1:HashSum"

      xml_accessor :hash_sum, :from => "HashSum", :required => true
      xml_accessor :hash_sum_algorithm_type, :as => DDEX::ERN::V38::HashSumAlgorithmType, :from => "HashSumAlgorithmType", :required => true
      xml_accessor :hash_sum_data_type, :from => "HashSumDataType", :required => false


  

end

end end end
