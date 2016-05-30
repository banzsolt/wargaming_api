require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::PersonalReserves < WargamingApi::WorldOfTanks::Tankopedia

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/boosters'
      end

      puts 'WorldOfTanks => Tankopedia -> PersonalReserves loaded.'
    end
  end
end