#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/proprietary_id"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::TextId < Element
  include ROXML


  xml_name "ns1:TextId"

      xml_accessor :isbn, :from => "ISBN", :required => false
      xml_accessor :issn, :from => "ISSN", :required => false
      xml_accessor :sici, :from => "SICI", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V38::ProprietaryId], :from => "ProprietaryId", :required => false


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
