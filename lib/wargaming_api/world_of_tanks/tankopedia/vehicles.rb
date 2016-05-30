require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::Vehicles < WargamingApi::WorldOfTanks::Tankopedia

      attr_reader :type
      attr_accessor :tank_id, :nation, :tier

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/vehicles'
        @tank_id = ''
        @nation = ''
        @tier = ''
        @type = ''
      end

      def self.possible_type
        return %w(heavyTank AT-SPG mediumTank lightTank SPG)
      end

      def set_landing_type(value)
        if WargamingApi::WorldOfTanks::Tankopedia::Vehicles.possible_type.include? value
          @type = value
        else
          @type = ''
        end
      end

      puts 'WorldOfTanks => Tankopedia -> Vehicles loaded.'
    end
  end
end