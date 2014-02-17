#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/c_line"
require "ddex/v20120719/ddexc/event_date"
require "ddex/v20120719/ddexc/genre"
require "ddex/v20120719/ddexc/label_name"
require "ddex/v20120719/ddexc/name"
require "ddex/v20120719/ddexc/name"
require "ddex/v20120719/ddexc/p_line"
require "ddex/v20120719/ddexc/reference_title"
require "ddex/v20120719/ddexc/release_id"
require "ddex/v20120719/ddexc/title"

module DDEX module ERN module V35

class CatalogItem < Element
  include ROXML


  xml_name "CatalogItem"

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => true

      
      xml_accessor :release_ids, :as => [DDEX::V20120719::DDEXC::ReleaseId], :from => "ReleaseId", :required => true

      xml_accessor :title, :as => DDEX::V20120719::DDEXC::Title, :from => "Title", :required => true

      xml_accessor :display_artist_name, :as => DDEX::V20120719::DDEXC::Name, :from => "DisplayArtistName", :required => true

      
      xml_accessor :contributor_names, :as => [DDEX::V20120719::DDEXC::Name], :from => "ContributorName", :required => true

      xml_accessor :display_title, :as => DDEX::V20120719::DDEXC::ReferenceTitle, :from => "DisplayTitle", :required => true

      
      xml_accessor :label_names, :as => [DDEX::V20120719::DDEXC::LabelName], :from => "LabelName", :required => true

      
      xml_accessor :genres, :as => [DDEX::V20120719::DDEXC::Genre], :from => "Genre", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::V20120719::DDEXC::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120719::DDEXC::CLine], :from => "CLine", :required => false

      xml_accessor :release_date, :as => DDEX::V20120719::DDEXC::EventDate, :from => "ReleaseDate", :required => true



  
end

end end end
