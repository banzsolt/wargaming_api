require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::MapStatus < WargamingApi::WorldOfTanks::GlobalMap

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/info'
      end

      puts 'WorldOfTanks => GlobalMap -> MapStatus loaded.'
    end
  end
end
