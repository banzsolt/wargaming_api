require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::TankopediaInformation < WargamingApi::WorldOfTanksBlitz::Tankopedia

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/info'
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> TankopediaInformation loaded.'
    end
  end
end