#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/event_date"
require "ddex/v20120719/ddexc/event_date"
require "ddex/v20120719/ddexc/event_date_time"
require "ddex/v20120719/ddexc/event_date_time"

module DDEX module V20120719 module DDEXC

class Period < Element
  include ROXML


  xml_name "Period"

      xml_accessor :start_date_time, :as => DDEX::V20120719::DDEXC::EventDateTime, :from => "StartDateTime", :required => false

      xml_accessor :end_date_time, :as => DDEX::V20120719::DDEXC::EventDateTime, :from => "EndDateTime", :required => false

      xml_accessor :start_date, :as => DDEX::V20120719::DDEXC::EventDate, :from => "StartDate", :required => false

      xml_accessor :end_date, :as => DDEX::V20120719::DDEXC::EventDate, :from => "EndDate", :required => false



  
end

end end end
