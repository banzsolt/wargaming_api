require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::MapStatus < WargamingApi::GlobalMap

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/info'
      end

      puts 'GlobalMap -> MapStatus loaded.'
    end
  end
end
