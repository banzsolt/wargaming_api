require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::Achievements < WargamingApi::WorldOfTanksBlitz::Tankopedia

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/achievements'
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> Achievements loaded.'
    end
  end
end