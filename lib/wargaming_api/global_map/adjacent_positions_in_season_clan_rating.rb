require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::AdjacentPositionsInSeasonClanRating < WargamingApi::GlobalMap

      attr_reader :vehicle_level
      attr_accessor :clan_id, :season_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/seasonratingneighbors'
        @season_id = 'second_season'
        @vehicle_level = '8'
        @limit = 99
        @clan_id = 500002053
      end

      def self.possible_vehicle_level
        return %w(6 8 10)
      end

      def set_vehicle_level(value)
        if WargamingApi::GlobalMap::AdjacentPositionsInSeasonClanRating.possible_vehicle_level.include? value
          @vehicle_level = value
        else
          @vehicle_level = '8'
        end
      end

      puts 'GlobalMap -> AdjacentPositionsInSeasonClanRating loaded.'
    end
  end
end