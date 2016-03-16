require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::Vehicles < WargamingApi::WorldOfTanks::Tankopedia

      attr_accessor :tank_id, :nation, :tier

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/vehicles'
        @tank_id = ''
        @nation = ''
        @tier = ''
      end

      puts 'Tankopedia -> Vehicles loaded.'
    end
  end
end