#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:38 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/description"
require "ddex/ern/v381/file"
require "ddex/ern/v381/fingerprint"
require "ddex/ern/v381/fulfillment_date"
require "ddex/ern/v381/sound_processor_type"
require "ddex/ern/v381/sound_recording_preview_details"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::TechnicalMidiDetails < Element
  include ROXML


  xml_name "ns1:TechnicalMidiDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :resource_processing_required?, :from => "ResourceProcessingRequired", :required => false
      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => DDEX::ERN::V381::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::ERN::V381::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :consumer_fulfillment_date, :as => DDEX::ERN::V381::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false
      xml_accessor :files, :as => [DDEX::ERN::V381::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::ERN::V381::Description], :from => "FileAvailabilityDescription", :required => false
      xml_accessor :number_of_voices, :as => Integer, :from => "NumberOfVoices", :required => false
      xml_accessor :sound_processor_type, :as => DDEX::ERN::V381::SoundProcessorType, :from => "SoundProcessorType", :required => false
      xml_accessor :fingerprints, :as => [DDEX::ERN::V381::Fingerprint], :from => "Fingerprint", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end