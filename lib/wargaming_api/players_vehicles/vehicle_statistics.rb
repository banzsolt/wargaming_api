require 'wargaming_api/players_vehicles'

module WargamingApi
  class WargamingApi::PlayersVehicles
    class WargamingApi::PlayersVehicles::VehicleStatistics < WargamingApi::PlayersVehicles

      attr_reader :in_garage
      attr_accessor :access_token, :extra, :account_id, :tank_id, :in_garage

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/tanks/stats'
        @in_garage = ''
        @access_token = '0710bb4eb4568a157047dc86bb5f394e2b357617'
        @extra = ''
        @account_id = 509851940
        @tank_id = ''
      end

      def self.possible_in_garage
        return %w(0 1)
      end

      def set_battle_type(value)
        if WargamingApi::PlayersVehicles::VehicleStatistics.possible_in_garage.include? value
          @in_garage = value
        else
          @in_garage = ''
        end
      end

      puts 'PlayerRatings -> TypesOfRatings loaded.'
    end
  end
end