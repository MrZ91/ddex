#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/messaging_party"

module DDEX module V20120719 module DDEXC

class MessageAuditTrailEvent < Element
  include ROXML


  xml_name "MessageAuditTrailEvent"

      xml_accessor :messaging_party_descriptor, :as => DDEX::V20120719::DDEXC::MessagingParty, :from => "MessagingPartyDescriptor", :required => true

      xml_accessor :date_time, :as => DateTime, :from => "DateTime", :required => true



  
end

end end end
