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

require "ddex/ern/v38/carrier_type"
require "ddex/ern/v38/commercial_model_type"
require "ddex/ern/v38/current_territory_code"
require "ddex/ern/v38/distribution_channel_type"
require "ddex/ern/v38/percentage"
require "ddex/ern/v38/period"
require "ddex/ern/v38/right_share_creation_reference_list"
require "ddex/ern/v38/rights_agreement_id"
require "ddex/ern/v38/rights_controller"
require "ddex/ern/v38/rights_type"
require "ddex/ern/v38/tariff_reference"
require "ddex/ern/v38/use_type"
require "ddex/ern/v38/user_interface_type"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::RightShare < Element
  include ROXML


  xml_name "ns1:RightShare"

      xml_accessor :right_share_id, :as => DDEX::ERN::V38::RightsAgreementId, :from => "RightShareId", :required => false
      xml_accessor :right_share_reference, :from => "RightShareReference", :required => true
      xml_accessor :right_share_creation_reference_list, :as => DDEX::ERN::V38::RightShareCreationReferenceList, :from => "RightShareCreationReferenceList", :required => false
      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :rights_types, :as => [DDEX::ERN::V38::RightsType], :from => "RightsType", :required => false
      xml_accessor :use_types, :as => [DDEX::ERN::V38::UseType], :from => "UseType", :required => false
      xml_accessor :user_interface_types, :as => [DDEX::ERN::V38::UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :distribution_channel_types, :as => [DDEX::ERN::V38::DistributionChannelType], :from => "DistributionChannelType", :required => false
      xml_accessor :carrier_types, :as => [DDEX::ERN::V38::CarrierType], :from => "CarrierType", :required => false
      xml_accessor :commercial_model_types, :as => [DDEX::ERN::V38::CommercialModelType], :from => "CommercialModelType", :required => false
      xml_accessor :musical_work_rights_claim_types, :as => [], :from => "MusicalWorkRightsClaimType", :required => false
      xml_accessor :rights_controllers, :as => [DDEX::ERN::V38::RightsController], :from => "RightsController", :required => false
      xml_accessor :validity_period, :as => DDEX::ERN::V38::Period, :from => "ValidityPeriod", :required => false
      xml_accessor :right_share_percentage, :as => DDEX::ERN::V38::Percentage, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false
      xml_accessor :tariff_reference, :as => DDEX::ERN::V38::TariffReference, :from => "TariffReference", :required => false
      xml_accessor :license_status, :from => "LicenseStatus", :required => false
      xml_accessor :has_first_license_refusal?, :from => "HasFirstLicenseRefusal", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
