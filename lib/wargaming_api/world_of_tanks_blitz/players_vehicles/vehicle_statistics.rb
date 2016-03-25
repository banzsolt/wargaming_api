require 'wargaming_api/world_of_tanks_blitz/clans'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::PlayersVehicles
    class WargamingApi::WorldOfTanksBlitz::PlayersVehicles::VehicleStatistics < WargamingApi::WorldOfTanksBlitz::PlayersVehicles

      attr_reader :in_garage
      attr_accessor :access_token, :account_id, :tank_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/tanks/stats'
        @access_token = ''
        @account_id = 509851940
        @tank_id = ''
        @in_garage = ''
      end

      def self.possible_in_garage
        return %w(0 1)
      end

      def set_in_garage(value)
        if WargamingApi::WorldOfTanksBlitz::PlayersVehicles::VehicleStatistics.possible_in_garage.include? value
          @in_garage = value
        else
          @in_garage = ''
        end
      end

      puts 'WorldOfTanksBlitz => PlayersVehicles -> VehicleStatistics loaded.'
    end
  end
end