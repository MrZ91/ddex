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

require "ddex/ern/v38/current_territory_code"
require "ddex/ern/v38/party_descriptor"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::SocietyAffiliation < Element
  include ROXML


  xml_name "ns1:SocietyAffiliation"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :music_rights_society, :as => DDEX::ERN::V38::PartyDescriptor, :from => "MusicRightsSociety", :required => true


  

end

end end end
