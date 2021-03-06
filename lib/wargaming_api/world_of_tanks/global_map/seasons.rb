require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::Seasons < WargamingApi::WorldOfTanks::GlobalMap

      attr_reader :status
      attr_accessor :limit, :page_no, :season_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/seasons'
        @season_id = ''
        @limit = 20
        @page_no = 1
        @status = ''
      end

      def self.possible_status
        return %w(PLANNED ACTIVE FINISHED)
      end

      def set_landing_status(value)
        if WargamingApi::WorldOfTanks::GlobalMap::Seasons.possible_status.include? value
          @status = value
        else
          @status = ''
        end
      end

      puts 'WorldOfTanks => GlobalMap -> Seasons loaded.'
    end
  end
end
