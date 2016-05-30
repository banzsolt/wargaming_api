require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::Guns < WargamingApi::WorldOfTanks::Tankopedia

      attr_accessor :nation, :module_id, :turret_id, :tank_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankguns'
        @nation = ''
        @module_id = ''
        @turret_id = ''
        @tank_id = ''
      end

      puts 'WorldOfTanks => Tankopedia -> Guns loaded.'
    end
  end
end