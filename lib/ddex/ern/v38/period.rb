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

require "ddex/ern/v38/event_date"
require "ddex/ern/v38/event_date_time"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::Period < Element
  include ROXML


  xml_name "ns1:Period"

      xml_accessor :start_date_time, :as => DDEX::ERN::V38::EventDateTime, :from => "StartDateTime", :required => false
      xml_accessor :end_date_time, :as => DDEX::ERN::V38::EventDateTime, :from => "EndDateTime", :required => false
      xml_accessor :start_date, :as => DDEX::ERN::V38::EventDate, :from => "StartDate", :required => false
      xml_accessor :end_date, :as => DDEX::ERN::V38::EventDate, :from => "EndDate", :required => false


  

end

end end end
