require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::Maps < WargamingApi::Tankopedia

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/arenas'
      end

      puts 'Tankopedia -> Maps loaded.'
    end
  end
end