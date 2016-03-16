require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::VehicleDetails < WargamingApi::WorldOfTanks::Tankopedia

      attr_accessor :tank_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankinfo'
        @tank_id = 1841
      end

      puts 'Tankopedia -> VehicleDetails loaded.'
    end
  end
end