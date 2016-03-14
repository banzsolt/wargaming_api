require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::ListOfVehicles < WargamingApi::Tankopedia

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tanks'
      end

      puts 'Tankopedia -> ListOfVehicles loaded.'
    end
  end
end