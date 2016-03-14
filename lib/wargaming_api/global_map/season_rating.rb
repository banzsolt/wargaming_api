require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::SeasonRating < WargamingApi::GlobalMap

      attr_reader :vehicle_level
      attr_accessor :page_no, :season_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/seasonrating'
        @page_no = 1
        @season_id = 'second_season'
        @vehicle_level = '8'
        @limit = 100
      end

      def self.possible_vehicle_level
        return %w(6 8 10)
      end

      def set_landing_type(value)
        if WargamingApi::GlobalMap::SeasonRating.possible_vehicle_level.include? value
          @vehicle_level = value
        else
          @vehicle_level = '8'
        end
      end

      puts 'GlobalMap -> SeasonRating loaded.'
    end
  end
end