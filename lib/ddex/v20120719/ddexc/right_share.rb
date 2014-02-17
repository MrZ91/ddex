#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/carrier_type"
require "ddex/v20120719/ddexc/commercial_model_type"
require "ddex/v20120719/ddexc/distribution_channel_type"
require "ddex/v20120719/ddexc/period"
require "ddex/v20120719/ddexc/right_share_creation_reference_list"
require "ddex/v20120719/ddexc/rights_agreement_id"
require "ddex/v20120719/ddexc/rights_controller"
require "ddex/v20120719/ddexc/rights_type"
require "ddex/v20120719/ddexc/tariff_reference"
require "ddex/v20120719/ddexc/use_type"
require "ddex/v20120719/ddexc/user_interface_type"

module DDEX module V20120719 module DDEXC

class RightShare < Element
  include ROXML


  xml_name "RightShare"

      xml_accessor :right_share_id, :as => DDEX::V20120719::DDEXC::RightsAgreementId, :from => "RightShareId", :required => false

      xml_accessor :right_share_reference, :from => "RightShareReference", :required => true

      xml_accessor :right_share_creation_reference_list, :as => DDEX::V20120719::DDEXC::RightShareCreationReferenceList, :from => "RightShareCreationReferenceList", :required => false

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :rights_types, :as => [DDEX::V20120719::DDEXC::RightsType], :from => "RightsType", :required => false

      
      xml_accessor :use_types, :as => [DDEX::V20120719::DDEXC::UseType], :from => "UseType", :required => false

      
      xml_accessor :user_interface_types, :as => [DDEX::V20120719::DDEXC::UserInterfaceType], :from => "UserInterfaceType", :required => false

      
      xml_accessor :distribution_channel_types, :as => [DDEX::V20120719::DDEXC::DistributionChannelType], :from => "DistributionChannelType", :required => false

      
      xml_accessor :carrier_types, :as => [DDEX::V20120719::DDEXC::CarrierType], :from => "CarrierType", :required => false

      
      xml_accessor :commercial_model_types, :as => [DDEX::V20120719::DDEXC::CommercialModelType], :from => "CommercialModelType", :required => false

      
      xml_accessor :musical_work_rights_claim_types, :as => [], :from => "MusicalWorkRightsClaimType", :required => false

      
      xml_accessor :rights_controllers, :as => [DDEX::V20120719::DDEXC::RightsController], :from => "RightsController", :required => false

      xml_accessor :validity_period, :as => DDEX::V20120719::DDEXC::Period, :from => "ValidityPeriod", :required => true

      xml_accessor :right_share_percentage, :from => "RightSharePercentage", :required => false

      xml_accessor :right_share_unknown, :from => "RightShareUnknown", :required => false

      xml_accessor :tariff_reference, :as => DDEX::V20120719::DDEXC::TariffReference, :from => "TariffReference", :required => false

      xml_accessor :license_status, :from => "LicenseStatus", :required => false

      xml_accessor :has_first_license_refusal, :from => "HasFirstLicenseRefusal", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
