#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:36 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/all_territory_code"
require "ddex/ern/v381/catalog_release_reference_list"
require "ddex/ern/v381/event_date"
require "ddex/ern/v381/party_descriptor"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::CatalogTransfer < Element
  include ROXML


  xml_name "ns1:CatalogTransfer"

      xml_accessor :catalog_transfer_completed?, :from => "CatalogTransferCompleted", :required => false
      xml_accessor :effective_transfer_date, :as => DDEX::ERN::V381::EventDate, :from => "EffectiveTransferDate", :required => false
      xml_accessor :catalog_release_reference_list, :as => DDEX::ERN::V381::CatalogReleaseReferenceList, :from => "CatalogReleaseReferenceList", :required => true
      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V381::AllTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V381::AllTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :transferring_from, :as => DDEX::ERN::V381::PartyDescriptor, :from => "TransferringFrom", :required => true
      xml_accessor :transferring_to, :as => DDEX::ERN::V381::PartyDescriptor, :from => "TransferringTo", :required => true


  

end

end end end
