#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v35/resource_contributor"
require "ddex/ern/v35/technical_software_details"
require "ddex/v20120719/ddexc/c_line"
require "ddex/v20120719/ddexc/courtesy_line"
require "ddex/v20120719/ddexc/event_date"
require "ddex/v20120719/ddexc/fulfillment_date"
require "ddex/v20120719/ddexc/genre"
require "ddex/v20120719/ddexc/indirect_resource_contributor"
require "ddex/v20120719/ddexc/keywords"
require "ddex/v20120719/ddexc/p_line"
require "ddex/v20120719/ddexc/parental_warning_type"
require "ddex/v20120719/ddexc/synopsis"

module DDEX module ERN module V35

class SoftwareDetailsByTerritory < Element
  include ROXML


  xml_name "SoftwareDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V35::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120719::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::V20120719::DDEXC::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120719::DDEXC::CLine], :from => "CLine", :required => false

      xml_accessor :courtesy_line, :as => DDEX::V20120719::DDEXC::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::V20120719::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120719::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::V20120719::DDEXC::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::V20120719::DDEXC::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [DDEX::V20120719::DDEXC::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::V20120719::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_software_details, :as => [DDEX::ERN::V35::TechnicalSoftwareDetails], :from => "TechnicalSoftwareDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
