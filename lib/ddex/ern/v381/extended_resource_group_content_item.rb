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

require "ddex/ern/v381/linked_release_resource_reference"
require "ddex/ern/v381/release_id"
require "ddex/ern/v381/release_resource_reference"
require "ddex/ern/v381/resource_type"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::ExtendedResourceGroupContentItem < Element
  include ROXML


  xml_name "ns1:ExtendedResourceGroupContentItem"

      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :sequence_sub_number, :as => Integer, :from => "SequenceSubNumber", :required => false
      xml_accessor :resource_types, :as => [DDEX::ERN::V381::ResourceType], :from => "ResourceType", :required => false
      xml_accessor :release_resource_reference, :as => DDEX::ERN::V381::ReleaseResourceReference, :from => "ReleaseResourceReference", :required => true
      xml_accessor :linked_release_resource_references, :as => [DDEX::ERN::V381::LinkedReleaseResourceReference], :from => "LinkedReleaseResourceReference", :required => false
      xml_accessor :release_id, :as => DDEX::ERN::V381::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :resource_group_content_item_release_reference, :from => "ResourceGroupContentItemReleaseReference", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false
      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false
      xml_accessor :instant_gratification_resource?, :from => "IsInstantGratificationResource", :required => false
      xml_accessor :pre_order_incentive_resource?, :from => "IsPreOrderIncentiveResource", :required => false


  

end

end end end
