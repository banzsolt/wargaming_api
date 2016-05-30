require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::ClansSeasonData < WargamingApi::WorldOfTanks::GlobalMap

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

      def set_vehicle_level(value)
        if WargamingApi::WorldOfTanks::GlobalMap::ClansSeasonData.possible_vehicle_level.include? value
          @vehicle_level = value
        else
          @vehicle_level = '6,8,10'
        end
      end

      puts 'WorldOfTanks => GlobalMap -> ClansSeasonData loaded.'
    end
  end
end