require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::Events < WargamingApi::WorldOfTanks::GlobalMap

      attr_reader :status
      attr_accessor :page_no, :event_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/events'
        @page_no = 1
        @event_id = ''
        @limit = 20
        @status = ''
      end

      def self.possible_status
        return %w(PLANNED ACTIVE FINISHED)
      end

      def set_status(value)
        if WargamingApi::WorldOfTanks::GlobalMap::Events.possible_status.include? value
          @status = value
        else
          @status = ''
        end
      end

      puts 'GlobalMap -> Events loaded.'
    end
  end
end