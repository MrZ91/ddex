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

require "ddex/ern/v38/release_collection_reference"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::ReleaseCollectionReferenceList < Element
  include ROXML


  xml_name "ns1:ReleaseCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false
      xml_accessor :release_collection_references, :as => [DDEX::ERN::V38::ReleaseCollectionReference], :from => "ReleaseCollectionReference", :required => true


  

end

end end end
