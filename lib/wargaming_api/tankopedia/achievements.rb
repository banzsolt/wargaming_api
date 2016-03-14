require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::Achievements < WargamingApi::Tankopedia

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/achievements'
      end

      puts 'Tankopedia -> Achievements loaded.'
    end
  end
end