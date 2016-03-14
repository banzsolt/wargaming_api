require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::Events < WargamingApi::GlobalMap

      attr_reader :status
      attr_accessor :page_no, :event_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/events'
        @page_no = 1
        @event_id = ''
        @limit = 20
      end

      def self.possible_status
        return %w(PLANNED ACTIVE FINISHED)
      end

      def set_landing_type(value)
        if WargamingApi::GlobalMap::Events.possible_status.include? value
          @vehicle_level = value
        else
          @vehicle_level = ''
        end
      end

      puts 'GlobalMap -> Events loaded.'
    end
  end
end