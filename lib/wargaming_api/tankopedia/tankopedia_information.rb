require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::TankopediaInformation < WargamingApi::Tankopedia

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/info'
      end

      puts 'Tankopedia -> TankopediaInformation loaded.'
    end
  end
end