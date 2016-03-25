require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::Vehicles < WargamingApi::WorldOfTanksBlitz::Tankopedia

      attr_accessor :tank_id, :nation

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/vehicles'
        @tank_id = ''
        @nation = ''
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> Vehicles loaded.'
    end
  end
end