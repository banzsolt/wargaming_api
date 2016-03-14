require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::ClansSeasonData < WargamingApi::GlobalMap

      attr_reader :vehicle_level
      attr_accessor :clan_id, :season_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/seasonclaninfo'
        @clan_id = 500002053
        @season_id = 'second_season'
        @vehicle_level = '6,8,10'
      end

      def self.possible_vehicle_level
        return %w(6 8 10)
      end

      def set_landing_type(value)
        if WargamingApi::GlobalMap::ClansSeasonData.possible_vehicle_level.include? value
          @vehicle_level = value
        else
          @vehicle_level = '6,8,10'
        end
      end

      puts 'GlobalMap -> ClansSeasonData loaded.'
    end
  end
end