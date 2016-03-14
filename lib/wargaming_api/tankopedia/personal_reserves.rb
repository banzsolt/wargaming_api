require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::PersonalReserves < WargamingApi::Tankopedia

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/boosters'
      end

      puts 'Tankopedia -> PersonalReserves loaded.'
    end
  end
end