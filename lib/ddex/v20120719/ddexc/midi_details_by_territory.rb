#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/artist"
require "ddex/v20120719/ddexc/c_line"
require "ddex/v20120719/ddexc/event_date"
require "ddex/v20120719/ddexc/event_date"
require "ddex/v20120719/ddexc/indirect_resource_contributor"
require "ddex/v20120719/ddexc/label_name"
require "ddex/v20120719/ddexc/resource_contributor"
require "ddex/v20120719/ddexc/rights_agreement_id"
require "ddex/v20120719/ddexc/rights_controller"
require "ddex/v20120719/ddexc/title"

module DDEX module V20120719 module DDEXC

class MidiDetailsByTerritory < Element
  include ROXML


  xml_name "MidiDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20120719::DDEXC::Title], :from => "Title", :required => false

      
      xml_accessor :display_artists, :as => [DDEX::V20120719::DDEXC::Artist], :from => "DisplayArtist", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::V20120719::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120719::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::V20120719::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :label_names, :as => [DDEX::V20120719::DDEXC::LabelName], :from => "LabelName", :required => false

      
      xml_accessor :rights_controllers, :as => [DDEX::V20120719::DDEXC::RightsController], :from => "RightsController", :required => false

      xml_accessor :remastered_date, :as => DDEX::V20120719::DDEXC::EventDate, :from => "RemasteredDate", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::V20120719::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120719::DDEXC::CLine], :from => "CLine", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
