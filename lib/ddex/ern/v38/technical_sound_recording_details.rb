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

require "ddex/ern/v38/audio_codec_type"
require "ddex/ern/v38/bit_rate"
require "ddex/ern/v38/container_format"
require "ddex/ern/v38/description"
require "ddex/ern/v38/drm_platform_type"
require "ddex/ern/v38/file"
require "ddex/ern/v38/fingerprint"
require "ddex/ern/v38/fulfillment_date"
require "ddex/ern/v38/sampling_rate"
require "ddex/ern/v38/sound_recording_preview_details"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::TechnicalSoundRecordingDetails < Element
  include ROXML


  xml_name "ns1:TechnicalSoundRecordingDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :drm_platform_type, :as => DDEX::ERN::V38::DrmPlatformType, :from => "DrmPlatformType", :required => false
      xml_accessor :container_format, :as => DDEX::ERN::V38::ContainerFormat, :from => "ContainerFormat", :required => false
      xml_accessor :audio_codec_type, :as => DDEX::ERN::V38::AudioCodecType, :from => "AudioCodecType", :required => false
      xml_accessor :bit_rate, :as => DDEX::ERN::V38::BitRate, :from => "BitRate", :required => false
      xml_accessor :number_of_channels, :as => Integer, :from => "NumberOfChannels", :required => false
      xml_accessor :sampling_rate, :as => DDEX::ERN::V38::SamplingRate, :from => "SamplingRate", :required => false
      xml_accessor :bits_per_sample, :as => Integer, :from => "BitsPerSample", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :resource_processing_required?, :from => "ResourceProcessingRequired", :required => false
      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => DDEX::ERN::V38::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::ERN::V38::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :consumer_fulfillment_date, :as => DDEX::ERN::V38::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false
      xml_accessor :files, :as => [DDEX::ERN::V38::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::ERN::V38::Description], :from => "FileAvailabilityDescription", :required => false
      xml_accessor :fingerprints, :as => [DDEX::ERN::V38::Fingerprint], :from => "Fingerprint", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
