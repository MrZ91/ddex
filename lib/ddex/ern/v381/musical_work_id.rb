#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/proprietary_id"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::MusicalWorkId < Element
  include ROXML


  xml_name "ns1:MusicalWorkId"

      xml_accessor :iswc, :from => "ISWC", :required => false
      xml_accessor :opus_number, :from => "OpusNumber", :required => false
      xml_accessor :composer_catalog_numbers, :as => [], :from => "ComposerCatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V381::ProprietaryId], :from => "ProprietaryId", :required => false


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
