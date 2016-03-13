require 'wargaming_api/strongholds'

module WargamingApi
  class WargamingApi::Strongholds
    class WargamingApi::Strongholds::Structures < WargamingApi::Strongholds

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/buildings'
      end

      puts 'Strongholds -> Structures loaded.'
    end
  end
end