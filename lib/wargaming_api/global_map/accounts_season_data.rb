require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::AccountsSeasonData < WargamingApi::GlobalMap

      attr_reader :vehicle_level
      attr_accessor :account_id, :season_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/seasonaccountinfo'
        @account_id = 509851940
        @season_id = 'second_season'
        @vehicle_level = '6,8,10'
      end

      def self.possible_vehicle_level
        return %w(6 8 10)
      end

      def set_vehicle_level(value)
        if WargamingApi::GlobalMap::AccountsSeasonData.possible_vehicle_level.include? value
          @vehicle_level = value
        else
          @vehicle_level = '6,8,10'
        end
      end

      puts 'GlobalMap -> AccountsSeasonData loaded.'
    end
  end
end