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


module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::RightShareCreationReferenceList < Element
  include ROXML


  xml_name "ns1:RightShareCreationReferenceList"

      xml_accessor :right_share_work_references, :as => [], :from => "RightShareWorkReference", :required => false
      xml_accessor :right_share_resource_references, :as => [], :from => "RightShareResourceReference", :required => false
      xml_accessor :right_share_release_references, :as => [], :from => "RightShareReleaseReference", :required => false


  

end

end end end